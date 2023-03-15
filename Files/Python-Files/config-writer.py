from configparser import ConfigParser
import os
import platform
import sys
import time
from datetime import datetime
from datetime import date

now = datetime.now()
today = date.today()

current_time = now.strftime("%H:%M:%S")


#Get the configparser object
config_object = ConfigParser()

config_object["SYSTEMINFO"] = {
    "Username": os.getlogin(),
    "System_Timezone": time.tzname,
    "System_Time": current_time,
    "System_Date":  today,
    "Operating_System": platform.system(),
    "Operating_System_Version": platform.release(),
    "Operating_System_Architecture": platform.machine()
}

config_object["APPINFO"] = {
    "Update_Schedule": "Weekly",
    "Update_Type": "Beta",
    "Current_Version": "1.1.2(V2)",
    "App_By": "@KimDog Studios"
}

#Write the above sections to config.ini file
with open('config.ini', 'w') as conf:
    config_object.write(conf)