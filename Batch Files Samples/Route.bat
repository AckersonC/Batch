cd\
@ECHO OFF

:START
CLS
Color 5e
@ECHO ROUTE ADD AND DELETE - BY ANTHONY CHUNG
@ECHO.
@ECHO  1 - ADD (0.0.0.0) - NORMAL
@ECHO  2 - DELETE (0.0.0.0) - GMIS
@ECHO  3 - DHCP
@ECHO  4 - Cyberjaya (10.23.0.200)
@ECHO  0 - Exit
@ECHO.
echo. && set /p MO=Choose your option?

if /i "%MO%"=="1" (
goto 1
)
if /i "%MO%"=="2" (
goto 2
)
if /i "%MO%"=="3" (
goto DHCP
)
if /i "%MO%"=="4" (
goto CYBERJAYA
)


if "%MO%"=="0" goto 0
) else if  /i "%MO%"=="" ( echo. CHOOSE AGAIN (
CLS
echo.
echo. Your selection was invalid. Please try again.
echo.
pause
goto START
)
PAUSE

:1
route add 0.0.0.0 mask 0.0.0.0 10.1.4.254 metric 10
Pause
GOTO START

:2
route add 10.0.0.0 mask 255.0.0.0 10.1.4.254 metric 10
route add 172.16.0.0 mask 255.255.0.0 10.1.4.254 metric 10
REM route add 0.0.0.0 mask 0.0.0.0 192.168.1.1 metric 10
route delete 0.0.0.0 mask 0.0.0.0 10.1.4.254
Pause
GOTO START

:DHCP
netsh interface ip set address name="Local Area Connection" dhcp
netsh interface ip set dns name="Local Area Connection" source=dhcp
Pause
GOTO START

:CYBERJAYA
netsh interface ip set address name="Local Area Connection" static 10.23.0.200 255.255.255.0 10.23.0.1
rem netsh interface ip set dns name="Local Area Connection" static 10.23.0.41 primary
netsh interface ip set dns name="Local Area Connection" static 10.23.0.41
Pause
GOTO START

:0
EXIT

