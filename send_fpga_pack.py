from socket import *

import time
import datetime

def sendeth(packet, interface ='54-AB-3A-B5-45-11'):
  """Send raw Ethernet packet on interface."""
  s = socket(AF_INET, SOCK_RAW)

  # From the docs: "For raw packet
  # sockets the address is a tuple (ifname, proto [,pkttype [,hatype]])"
  s.bind((interface, 0))

  # print((ethernet_packet + payload).encode('hex'))
  return s.send(ethernet_packet + payload)


if __name__ == "__main__":
      # Note that this example contains HARDCODED packets, meaning that
      # it will ONLY work on the system it was designed for.

      # I got these values by sending a ping while running Wireshark.
      # You can do so yourself.  Another way to construct these manually is to use
      # the impacket library (sudo pip install impacket)

      # src=fe:ed:fa:ce:be:ef, dst=00:00:5E:00:FA:CE, type=0x0800 (IP)
      ethernet_packet = [ 0x00, 0x00, 0x5E, 0x00, 
                          0xFA, 0xCE, 0xFF, 0xFF, 
                          0xFF, 0xFF, 0xFF, 0xFF, 
                          0x08, 0x00
                        ]
      # print(ep_str)
      # src=10.0.2.15, dst=195.88.54.16 (vg.no), checksum, etc.

      # echo (ping) request, checksum 2b45, etc
      udp_data = [ 0x00, 0x00, 0x00, 0x00, 
                    0x00, 0x0C, 0x00, 0x00, 
                    0x08, 0x00, 0x00, 0x02, 
                  ]# FIRST OPCODE

      padding = [   0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                    0x00, 0x00, 0x00, 0x00,
                  ]


      ipv4_len = hex(20 + len(udp_data)) 

      ipv4_header = [ 
                      0x45, 0x00, 0x00, ipv4_len, 
                      0x00, 0x10, 0x00, 0x00, 
                      0xFF, 0x11, 0x00, 0x00, 
                      0x0a, 0x00, 0x02, 0x0f, 
                      0x01, 0x45, 0x57, 0x26,
                    ]

      # Construct Ethernet packet with an IPv4 ICMP PING request as payload
      packet = ethernet_packet + ipv4_header + udp_data + padding
      
      sendeth(packet)

      # while True:
      #   r = sendeth(pack(ethernet_packet),
      #               pack(ipv4_header + icmp_ping))
      #   print("Sent Ethernet w/IPv4 ICMP PING payload of length %d bytes @ %s" % (r, datetime.datetime.now()))
      #   time.sleep(0.5)
      # r = sendeth(pack(ethernet_packet),
      #             pack(ipv4_header + icmp_ping))
      