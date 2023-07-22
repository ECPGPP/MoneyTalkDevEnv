# WSL-DEBIAN setup

1. Setup WSL
Je vais dev sous windows, mais via WSL (Windows Subsystem for Linux)
https://learn.microsoft.com/en-us/windows/wsl/install
```shell
wsl --install -d Debian
```
UNIX username : skeggang
pwd: skeggadmin44
![[Pasted image 20230625212630.png]]
+ On a WSL et donc c'est cool
+ Developing in WSL
+ https://code.visualstudio.com/docs/remote/wsl
![[Pasted image 20230625213248.png]]
```
sudo apt-get update
sudo apt-get install wget
```
Je peux maintenant faire un 
```
code .
```
VSCode s'ouvre sur Windaube, ouvert dans le repertoire WSL:DEBIAN
![[Pasted image 20230625214256.png]]
Je peux maintenant, sans lancer ma machine Debian, lancer le WSL via VSCODE
(F1, puis lancer WSL Debian)

---

# DOCKER setup
Installer Docker dans WSL
https://docs.docker.com/desktop/wsl/
![[Pasted image 20230625215453.png]]
Après la config, docker fonctionne sous mon WSL-debian
![[Pasted image 20230625220428.png]]

---

# Plugins VSCODE
```
ms-azuretools.vscode-docker
gitduck.code-streaming
ms-vscode-remote.remote-wsl
ms-vscode-remote.remote-containers
ms-vsliveshare.vsliveshare
unthrottled.doki-theme
hediet.vscode-drawio
eamodio.gitlens
esbenp.prettier-vscode
bierner.markdown-mermaid
mtxr.sqltools
bmewburn.vscode-intelephense-client
xdebug.php-debug
dbaeumer.vscode-eslint
oderwat.indent-rainbow
```
