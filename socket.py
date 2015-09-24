#!/usr/bin/env python

import socket

HOST = '127.0.0.1'
PORT = 80
SIZE = 4096


def main():

    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

    # then

    s.connect((HOST, PORT))

    # or

    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    s.bind('', PORT)
    s.listen(1)
    s.accept() # returns (child_socket, addr)

    # finally

    child_socket.send('data') # if we return, there was error
    child_socket.sendall('data')
    data = s.recv(4096)

if __name__ == '__main__':
    main()
