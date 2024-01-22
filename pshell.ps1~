Write-Host "=== Creating your development environment! ==="
$name = Read-Host -Prompt "Enter your full name for git config --global user.name"
$email = Read-Host -Prompt "Enter your email for git config --global user.email"
Set-ExecutionPolicy Bypass -Scope Process
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install git.install -y
git config --global user.name $name
git config --global user.email $email
choco install jdk8 -y
choco install corretto11jdk -y
choco install corretto17jdk -y
choco install vscode -y
choco install intellijidea-ultimate -y
choco install nvm -y
choco install vim -y
choco install sublimetext3 -y
choco install microsoft-windows-terminal -y
choco install datagrip -y
choco install spotify -y
choco install googlechrome -y
choco install postman -y
choco install putty -y
Write-Host "=== Creating your development environment! dd==="
