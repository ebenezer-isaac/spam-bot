import time
import random
from pynput.keyboard import Key, Controller
keyboard = Controller()
time.sleep(2)
def type_string_with_delay(string):
    for character in string:
        keyboard.type(character)
        time.sleep(0.005)
f = open("banlist.txt","r")
ids = f.readlines()
for ban_id in ids:
	type_string_with_delay("-ban "+ban_id.replace("\n","")+" No response after multiple pings. Banned to avoid unnecessary drama.")
	keyboard.press(Key.enter)
	keyboard.release(Key.enter)
