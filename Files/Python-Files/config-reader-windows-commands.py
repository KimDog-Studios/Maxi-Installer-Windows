from configparser import ConfigParser
from time import sleep
from colorama import Fore, Back, Style
import colorama
import os
from colorama import just_fix_windows_console
from termcolor import colored
colorama.init()
just_fix_windows_console()
clear = lambda: os.system('cls')


#Read config.ini file
config_object = ConfigParser()
config_object.read("config.ini")
systeminfo = config_object["SYSTEMINFO"]
sleep(1.3)
print(colored("[CONFIG] ========================================", "green"))
#Get the System Information
print(colored("[CONFIG] Your Operating System is currently set to: {}".format(systeminfo["Operating_System"]), "green"))
print(colored("[CONFIG] Your Operating System Version is currently set to: {}".format(systeminfo["Operating_System_Version"]), "green"))
print(colored("[CONFIG] Your Operating System Architecture is currently set to: {}".format(systeminfo["Operating_System_Architecture"]), "green"))
print(colored("[CONFIG] ========================================", "green"))
sleep(2.5)