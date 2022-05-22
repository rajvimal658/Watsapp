import time

import pywhatkit

from datetime import datetime, timedelta

now = datetime.now()
now.hour
now.minute
current_time = now.strftime("%H")
current_time2 = now.strftime("%M")
print("Current Time is :", now.minute+1)

data =["+919976984325","+1 (267) 473-9933"]
for x in data:

 pywhatkit.sendwhatmsg(x,"Automatic message test",datetime.now().hour,datetime.now().minute+2)
 time.sleep(120)