import subprocess
import time

print("the computer must be rebooted, rebooting the computer now: ")
time.sleep(5)
print("run the command \"continue-building\" after the restart")
time.sleep(5)
with open('rebooted.txt', 'w') as file:
    file.write("True")
subprocess.run("sudo reboot".split())
