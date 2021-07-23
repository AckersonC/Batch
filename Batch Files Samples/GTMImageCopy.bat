@ECHO OFF
REM ### Copy Pictures from 10.0.2.13 to webserver at 172.17.1.54 (GTM - Telegram Bot Usage) ### 
REM net use \\172.17.1.54\0.11.1.40\vox /user:user-pc\vls vls1234 /persistent:no
robocopy C:\WinSfw\GTM\Images \\172.17.1.54\inetpub\rpa.ecoworld.my\gtmImage /R:1 /W:1 /XO /MIR /S
REM net use /delete \\10.11.1.40\vox









