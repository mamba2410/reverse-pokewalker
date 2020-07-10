# -*- coding: utf-8 -*-
"""
Created on Fri Jul 10 10:23:18 2020

@author: callu
"""

import serial

def get_serial(file, baudrate=115200):
    with serial.Serial(
            port='COM4',
            baudrate = baudrate,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_TWO,
            bytesize=serial.EIGHTBITS,
            timeout=5
            ) as ser:
            
        print("Listening...");
        read_data = b'\x00'
        with open("test.bin", 'wb') as file:
            while read_data != b'':
                read_data = ser.read(128);
               # print(read_data);
                file.write(read_data);
        print("Done.");

def reverse_bits(file):
    new_bytes = []
    with open(file, 'rb') as f:
        for b in f.read():
            tb = int('{:08b}'.format(b)[::-1], 2);
            tb ^= 0x55;
            tb &= 0xff;
            new_bytes.append(tb);
        
    with open(file, 'wb') as f:
        f.write(bytes(new_bytes));
        f.close();
    
    
        