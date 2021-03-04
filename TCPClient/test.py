import socket
import struct
import time

def tcpRead():
    client1 = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server_address = ('192.168.6.100', 9999)
    client1.connect(server_address)
    size1 = 40  # Extract the msg size from four bytes - mind the encoding
    str_data = client1.recv(size1)
    print('Data size: %s Data value: %s' % (size1, str_data.decode('ascii')))
    print(str_data)
    time.sleep(.25)
    return str_data.decode('ascii')