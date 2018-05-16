echo off
title Crack password
wmic USERACCOUNT Get Name
set /p user=Name user:
net %user% *