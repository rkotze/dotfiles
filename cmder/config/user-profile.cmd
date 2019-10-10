
SET GIT_SSH=C:\tools\putty\plink.exe
SET SSH_KEYS=path\to\sshkey

@start "" /b "C:\tools\putty\pageant.exe" "%SSH_KEYS%\github.ppk" "%SSH_KEYS%\bbkey.ppk"
