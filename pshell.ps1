Set-ExecutionPolicy Bypass -Scope Process
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install git.install -y
choco install jdk8 -y
choco install corretto11jdk -y
choco install corretto17jdk -y
choco install vscode -y
choco install intellijidea-ultimate -y
choco install nvm -y
choco install vim -y
choco install sublimetext3 -y
