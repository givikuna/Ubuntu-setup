import subprocess

rebooted = False

with open('rebooted.txt', 'r') as file:
    content = file.read().strip().replace(" ", "").replace("\n", "")
    if content == 'True': rebooted=False

shell_scripts = [
    "init",
    "package_managers",
    "tools",
    "languages",
    "apps",
    "update",
    "cleanup"
]

if rebooted:
    for shell_script in shell_scripts:
        if shell_script in shell_scripts[:2]: continue
        print(f"./{shell_script}.sh")
else:
    for shell_script in shell_scripts:
        cmd = f"sudo chmod +x ./{shell_script}.sh"
        print(f"giving permissions to ./{shell_script}.sh")
        subprocess.run(cmd.split())
    subprocess.run('./package_managers.sh'.split())
