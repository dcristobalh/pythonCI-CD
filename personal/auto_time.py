from time import time, sleep
import pyautogui

pyautogui.FAILSAFE = False

while True:
    sleep(60 - time() % 60)
    for x in range(555, 600):
      pyautogui.moveTo(x, x)
