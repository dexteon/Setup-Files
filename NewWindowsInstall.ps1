powershell -command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install adobereader -y
choco install googlechrome -y
choco install firefox -y
choco install vcredist140  -y
choco install python3 -y
choco install 7zip.install -y
choco install vlc -y
choco install dotnetfx -y
choco install git.install -y
choco install powershell -y
choco install cutepdf -y
choco install sysinternals -y
choco install malwarebytes -y
choco install brave -y
choco install jre8 -y
choco install python -y
choco install putty.install -y
choco install wget -y
choco install winlogbeat -y
choco install steam-client -y
choco install filezilla -y
choco install vscode-ansible -y
choco install selenium -y
choco install everything -y
choco install discord -y

choco install teamviewer9 -y
choco install anydesk -y
choco install adobereader -y
choco install notepadplusplus -y
choco install sublimetext3.app -y
choco install python3 -y
hoco install nodejs -y
choco install make
choco install cmake --installargs 'ADD_CMAKE_TO_PATH=System'
choco install sudo
choco install ccleaner -y
choco feature disable -n allowGlobalConfirmation
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
choco install sysinternals --params c:\utils -ychoco install everything -y
