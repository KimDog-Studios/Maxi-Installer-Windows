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
appinfo = config_object["APPINFO"]
sleep(1.3)
print(colored("[CONFIG] ========================================", "green"))
#Get the System Information
print(colored("[CONFIG] Your Operating System is currently set to: {}".format(systeminfo["Operating_System"]), "green"))
print(colored("[CONFIG] Your Operating System Version is currently set to: {}".format(systeminfo["Operating_System_Version"]), "green"))
print(colored("[CONFIG] Your Operating System Architecture is currently set to: {}".format(systeminfo["Operating_System_Architecture"]), "green"))
print(colored("[CONFIG] ========================================", "green"))
sleep(1.3)
print(colored("[CONFIG] Your System Username is currently set to: {}".format(systeminfo["Username"]), "green"))
print(colored("[CONFIG] Your System Timezone is currently set to: {}".format(systeminfo["System_Timezone"]), "green"))
print(colored("[CONFIG] Your System Time is currently set to: {}".format(systeminfo["System_Time"]), "green"))
print(colored("[CONFIG] Your System Date is currently set to: {}".format(systeminfo["System_Date"]), "green"))
print(colored("[CONFIG] ========================================", "green"))
sleep(1.3)

#Get the Application Information
print(colored("[CONFIG] Your Application Update Schedule is currently set to: {}".format(appinfo["Update_Schedule"]), "green"))
print(colored("[CONFIG] Your Application Update Type is set to: {}".format(appinfo["Update_Type"]), "green"))
print(colored("[CONFIG] Your Application version is currently: {}".format(appinfo["Current_Version"]), "green"))
print(colored("[CONFIG] This Appication was made by: {}".format(appinfo["App_by"]), "green"))
print(colored("[CONFIG] ========================================", "green"))
print(colored("[CONFIG] Please wait a few more seconds...", "green"))
sleep(4.6)
clear()