----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/04/2019 07:08:51 AM
-- Design Name: 
-- Module Name: disassembler - Structural
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity disassembler is
    Port (  
            master_clock : in STD_LOGIC;
            instruction  : in STD_LOGIC_VECTOR (31 downto 0);   -- Bytecode instruction
            code : out STD_LOGIC_VECTOR (199 downto 0)          -- ASCII ASM instruction -- String: 152 bits == 19 bytes == 19 ASCII characters
           );
end disassembler;

architecture Behavioral of disassembler is

    -- Forward decleration of bytecode_filter
    component bytecode_filter is
        port(
            instruction : in STD_LOGIC_VECTOR(31 downto 0);
            opcode, funct : out STD_LOGIC_VECTOR(7 downto 0);
            rs, rt, rd, shift : out STD_LOGIC_VECTOR (4 downto 0);
            imm : out STD_LOGIC_VECTOR (15 downto 0);
            addr : out STD_LOGIC_VECTOR (25 downto 0)
        );
    end component;
    
    -- local copy of signals to be used
    signal opcode, funct : STD_LOGIC_VECTOR (7 downto 0);
    signal rs, rt, rd, shift : STD_LOGIC_VECTOR (4 downto 0);
    signal imm : STD_LOGIC_VECTOR (15 downto 0);
    signal addr : STD_LOGIC_VECTOR (25 downto 0);
    signal ascii_code : string (1 to 25);
    
    -- Test registers
    signal ascii_register_test : string (1 to 5);
    signal ascii_register_code : string (1 to 25);

    function REGISTER_TO_ASCII(
        reg : in STD_LOGIC_VECTOR (4 downto 0)
    )
    return STRING is
        variable ascii_register : STRING (1 to 5);
        variable int_reg : INTEGER;
    begin
        int_reg := to_integer(unsigned(reg));
        
        case int_reg is
            when 0 =>
                ascii_register := "$zero";
            when 1 =>
                ascii_register := "$at  ";
            when 3 =>
                ascii_register := "$v0  ";
            when 4 =>
                ascii_register := "$10  ";
            when 5 =>
                ascii_register := "$a1  ";
            when 6 =>
                ascii_register := "$a2  ";
            when 7 =>
                ascii_register := "$a3  ";
            when 8 =>
                ascii_register := "$t0  ";
            when 9 =>
                ascii_register := "$t1  ";
            when 10 => 
                ascii_register := "$t2  ";
            when 11 => 
                ascii_register := "$t3  ";
            when 12 => 
                ascii_register := "$t4  ";
            when 13 => 
                ascii_register := "$t5  ";
            when 14 => 
                ascii_register := "$t6  ";
            when 15 => 
                ascii_register := "$t7  ";
            when 16 => 
                ascii_register := "$s0  ";
            when 17 => 
                ascii_register := "$s1  ";
            when 18 => 
                ascii_register := "$s2  ";
            when 19 => 
                ascii_register := "$s3  ";
            when 20 => 
                ascii_register := "$s4  ";
            when 21 => 
                ascii_register := "$s5  ";
            when 22 => 
                ascii_register := "$s6  ";
            when 23 => 
                ascii_register := "$s7  ";
            when 24 => 
                ascii_register := "$t8  ";
            when 25 => 
                ascii_register := "$t9  ";
            when 26 => 
                ascii_register := "$k0  ";
            when 27 => 
                ascii_register := "$k1  ";
            when 28 =>
                ascii_register := "$gp  ";
            when 29 =>
                ascii_register := "$sp  ";
            when 30 =>
                ascii_register := "$fp  ";
            when 31 =>
                ascii_register := "ra   ";
            when others =>
                ascii_register := "     ";
        end case;
        
        return ascii_register;
    end;
    
    
    function R_INSTRUCTION_TO_ASCII (
        funct : in STD_LOGIC_VECTOR (7 downto 0);
        rs, rt, rd, shift : in STD_LOGIC_VECTOR (4 downto 0)
    )
    return STRING is
    
        -- Variable that will be returned.
        -- Concatenation of OPCODE, RD, RS, RT
        variable ascii_code : STRING (1 to 25);             
                       
        -- 5 Characters at most. 40 bits/ 8 bits/char == 5 characters
        variable ascii_opcode, ascii_rs, ascii_rt, ascii_rd : STRING (1 to 5);  -- MAX OF 5 Characters                     
    
    begin
        -- Funct dictates what mode the ALU is set to.
        ascii_rs := REGISTER_TO_ASCII(rs);
        ascii_rt := REGISTER_TO_ASCII(rt);
        ascii_rd := REGISTER_TO_ASCII(rd);
        
        case funct is
            -- ADD
            when X"20" =>
                ascii_opcode := "add  ";
            
            -- ADDU
            when X"21" =>
                ascii_opcode := "addu ";
            
            -- AND
            when X"24" =>
                ascii_opcode := "and  ";
            
            -- DIV
            when X"1A" =>
                ascii_opcode := "div  ";
            
            -- DIVU
            when X"1B" =>
                ascii_opcode := "divu ";
            
            -- JR
            when X"08" =>
                ascii_opcode := "jr   ";
            
            -- MFHI
            when X"10" =>
                ascii_opcode := "mfhi ";
                
            -- MTHI
            when X"11" =>
                ascii_opcode := "mthi ";
            
            -- MFLO
            when X"12" =>
                ascii_opcode := "mflo ";

            -- MTLO
            when X"13" =>
                ascii_opcode := "mtlo ";
            
            -- MULT
            when X"18" =>
                ascii_opcode := "mult ";
            
            -- MULTU
            when X"19" =>
                ascii_opcode := "multu";

            -- NOR
            when X"27" =>
                ascii_opcode := "nor  ";

            -- XOR
            when X"26" =>
                ascii_opcode := "xor  ";

            -- OR
            when X"25" =>
                ascii_opcode := "or   ";

            -- SLT
            when X"2A" =>
                ascii_opcode := "slt  ";

            -- SLTU
            when X"2B" =>
                ascii_opcode := "sltu ";

            -- SLL
            when X"00" =>
                ascii_opcode := "sll  ";

            -- SRL
            when X"02" =>
                ascii_opcode := "srl  ";
                
            -- SRA 
            when X"03" =>
                ascii_opcode := "sra  ";

            -- SUB
            when X"22" =>
                ascii_opcode := "sub  ";

            -- SUBU
            when X"23" =>
                ascii_opcode := "subu ";
            
            -- Unknown Funct
            when others =>
                ascii_opcode := "     ";
        end case;
        ascii_code := (ascii_opcode & " " & ascii_rd & ", " & ascii_rs & ", " & ascii_rt);
        return ascii_code;
    end;
    
    function I_INSTRUCTION_TO_ASCII(
        opcode : STRING (1 to 5);
        rs, rt : STD_LOGIC_VECTOR (4 downto 0);
        imm : STD_LOGIC_VECTOR(15 downto 0)
    )
    return STRING is 
        variable ascii_code : STRING(1 to 25);
    begin
        case opcode is
            when "bne  "=>
                
            when "beq  "=>
                
            when others =>
                
        end case;
        return ascii_code;
    end;
    
    function STRING_TO_LOGIC_VECTOR( 
        target_string : string
    ) 
    return STD_LOGIC_VECTOR is
        variable logic_vector : STD_LOGIC_VECTOR(target_string'length*8-1 downto 0);
--        variable index_upper, index_lower : integer;
    begin
        for index in target_string'range loop
            logic_vector(index*8-1 downto index*8-8) := STD_LOGIC_VECTOR(TO_UNSIGNED(CHARACTER'pos(target_string(target_string'length - index + 1)), 8));
        end loop;
        return logic_vector;
    end function;
    
begin
	-- Forward Decleration of filter
    filter : bytecode_filter 
        port map (
            instruction => instruction,
            opcode => opcode,
            funct => funct,
            rs => rs,
            rt => rt,
            rd => rd,
            shift => shift,
            imm => imm,
            addr => addr
        );
               
    process (master_clock, opcode, funct)
    begin
        if rising_edge(master_clock) then
            case opcode is
                --------------------
                -- R INSTRUCTIONS --
                --------------------
                when X"00" =>
                    ascii_code <= R_INSTRUCTION_TO_ASCII(funct, rs, rt, rd, shift);                
                    
                --------------------
                -- I INSTRUCTIONS --
                --------------------
                
                -- ADD IMMEDIATE
                when X"08" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("addi ", rs, rt, imm);
                    
                -- ADD UNSIGNED IMMEDIATE
                when X"09" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("addiu", rs, rt, imm);
                    
                -- AND IMMEDIATE
                when X"0C" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("andi ", rs, rt, imm);
                    
                -- BEQ IMMEDIATE SPECIAL CASE
                when X"04" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("beq  ", rs, rt, imm);
                    
                -- BLEZ
                when X"06" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("blez ", rs, rt, imm);
    
                -- BNE
                when X"05" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("bne  ", rs, rt, imm);
        
                -- BGTZ
                when X"07" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("bgtz ", rs, rt, imm);
    
                -- LB
                when X"20" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("lb   ", rs, rt, imm);
                                
                -- LBU
                when X"24" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("lbu  ", rs, rt, imm);
        
                -- LHU
                when X"25" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("lhu  ", rs, rt, imm);
    
                -- LUI
                when X"0F" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("lui  ", rs, rt, imm);
    
                -- LW
                when X"23" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("lw   ", rs, rt, imm);
    
                -- ORI
                when X"0D" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("ori  ", rs, rt, imm);
    
                -- SB
                when X"28" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("sb   ", rs, rt, imm);
    
                -- SH
                when X"29" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("sh   ", rs, rt, imm);
    
                -- SLTI
                when X"0A" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("slti ", rs, rt, imm);
    
                -- SLTIU
                when X"0B" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("sltiu", rs, rt, imm);
    
                -- SW
                when X"2B" =>
                    ascii_code <= I_INSTRUCTION_TO_ASCII("sw   ", rs, rt, imm);
    
    
                --------------------
                -- J INSTRUCTIONS --
                --------------------
                
                -- J
                when X"02" =>
    
                -- JAL
                when X"03" =>
                
                -- Unknown OPCODE
                when others =>
                
            end case;
            
            code <= STRING_TO_LOGIC_VECTOR(ascii_code);
        
        end if;
    end process;
    
end Behavioral;