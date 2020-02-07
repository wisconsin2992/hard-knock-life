reg add HKLM\SYSTEM\CurrentControlSet\Control\TerminalServer /f /v fDenyTSConnections /t REG_DWORD /d 1

reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa\ /v lmcompatibility /t REG_DWORD /d 5 /f

reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /v restrictanonymous /t REG_DWORD /d 1 /f

reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /v restrictanonymoussam /t REG_DWORD /d 1 /f

reg add HKLM\SYSTEM\CurrentControlSet\services\TCPIP6\Parameters /v DisabledComponents /t REG_DWORD /d 255 /f

reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /f /v NoLMHash /t REG_DWORD /d 1

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v DisablePasswordCaching /t REG_DWORD /d 1 /f

pause