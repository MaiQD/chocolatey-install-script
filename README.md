# chocolatey-install-script
Install programs using chocolatey

>Running in <b>Administrator</b> Powershell
## Install Chocolatey
With PowerShell, you must ensure Get-ExecutionPolicy is not Restricted. We suggest using Bypass to bypass the policy to get things installed or AllSigned for quite a bit more security.
Run Get-ExecutionPolicy. If it returns Restricted, then run `Set-ExecutionPolicy AllSigned` or `Set-ExecutionPolicy Bypass -Scope Process`.

You can either install Chocolatey manually using this installation URL: https://chocolatey.org/install#individual, or install it automatically by following the steps in the installation script.

## Install Git
Git is already included in the script. You can simply copy the script and run it locally.

## Running installation script
Navigate git folder 
Open Powershell as **Administrator** 
Run command if you already installed Chocolatey
```sh
./batch-install.ps1
```
Run this command if you did not install Chocolatey
```sh
./batch-install.ps1 -installChoco 1
```
## Programes included in shell script
- googlechrome 
- nvm.portable
- Foxit PDF Reader
- notepadplusplus 
- winrar 
- vscode 
- azure-cli 
- docker-desktop 
- dbeaver 
- obs-studio 
- drawio 
- mobaxterm 
- lightshot 
- notion
- flow-launcher
- linqpad
- git
- postman
- beyondcompare
