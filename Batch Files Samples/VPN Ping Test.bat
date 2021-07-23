cd\
@ECHO OFF 

:START
CLS
Color 5e
@ECHO VPN PING TEST - BY ANTHONY CHUNG
@ECHO.
@ECHO  1 - BIJ
@ECHO  2 - BSA
@ECHO  3 - Duta
@ECHO  4 - SIJ
@ECHO  5 - SKJ
@ECHO  6 - SPI
@ECHO  7 - SPJ
@ECHO  8 - ST
@ECHO  9 - SW
@ECHO 10 - SSR
@ECHO 11 - BES
@ECHO 12 - CX2, Cyberjaya
@ECHO 13 - SEG
@ECHO 14 - HQ TOWER
@ECHO 15 - BSAS
@ECHO 16 - SLA
@ECHO 17 - Setiawalk
@ECHO 18 - KLEC (South Tower)
@ECHO 19 - skyPod New Office
@ECHO.
@ECHO  A - Ping All Branch
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
goto 3
)
if /i "%MO%"=="4" (
goto 4
)
if /i "%MO%"=="5" (
goto 5
)
if /i "%MO%"=="6" (
goto 6
)
if /i "%MO%"=="7" (
goto 7
)
if /i "%MO%"=="8" (
goto 8
)
if /i "%MO%"=="9" (
goto 9
)
if /i "%MO%"=="10" (
goto 10
)
if /i "%MO%"=="11" (
goto 11
)
if /i "%MO%"=="12" (
goto 12
)
if /i "%MO%"=="13" (
goto 13
)
if /i "%MO%"=="14" (
goto 14
)
if /i "%MO%"=="15" (
goto 15
)
if /i "%MO%"=="16" (
goto 16
)
if /i "%MO%"=="17" (
goto 17
)
if /i "%MO%"=="18" (
goto 18
)
if /i "%MO%"=="19" (
goto 19
)
if /i "%MO%"=="A" (
goto A
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
@ECHO BIJ BIJ BIJ BIJ BIJ BIJ BIJ
ping 10.2.0.5
Pause
GOTO START

:2
@ECHO BSA BSA BSA BSA BSA BSA BSA
ping 10.18.0.12
Pause
GOTO START

:3
@ECHO Duta Duta Duta Duta Duta Duta
ping 10.17.0.2
Pause
GOTO START

:4
@ECHO SIJ SIJ SIJ SIJ SIJ SIJ SIJ SIJ
ping 10.3.0.5
Pause
GOTO START

:5
@ECHO SKJ SKJ SKJ SKJ SKJ SKJ SKJ SKJ
ping 10.5.0.5
Pause
GOTO START

:6
@ECHO SPI SPI SPI SPI SPI SPI SPI SPI
ping 10.4.0.5
Pause
GOTO START

:7
@ECHO SPJ SPJ SPJ SPJ SPJ SPJ SPJ SPJ
ping 10.8.0.2
Pause
GOTO START

:8
@ECHO ST ST ST ST ST ST ST ST ST ST ST
ping 10.3.1.5
Pause
GOTO START

:9
@ECHO SW SW SW SW SW SW SW SW SW SW SW
ping 10.19.0.10
Pause
GOTO START

:10
@ECHO SSR SSR SSR SSR SSR SSR SSR SSR SSR
ping 10.16.0.10
Pause
GOTO START

:11
@ECHO BES BES BES BES BES BES BES BES BES
ping 10.20.0.5
Pause
GOTO START

:12
@ECHO CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2
ping 10.23.0.51
Pause
GOTO START

:13
@ECHO ECO Gardens JB ECO Gardens JB
ping 10.12.0.1
Pause
GOTO START

:14
@ECHO HQ Tower HQ Tower HQ Tower HQ Tower
ping 10.21.0.5
Pause
GOTO START

:15
@ECHO BSAS  BSAS  BSAS BSAS  BSAS
ping 10.22.0.5
Pause
GOTO START

:16
@ECHO SLA SLA SLA SLA SLA
ping 10.11.0.200
Pause
GOTO START

:17
@ECHO Setiawalk Setiawalk Setiawalk Setiawalk Setiawalk Setiawalk 
ping 10.6.0.9
Pause
GOTO START

:18
@ECHO KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC
ping 10.7.0.2
Pause
GOTO START

:19
@SkyPod New Office SkyPod New Office SkyPod New Office SkyPod New Office 
ping 10.9.0.2
Pause
GOTO START

:A
@ECHO All Branch
@ECHO.
@ECHO BIJ BIJ BIJ BIJ BIJ BIJ BIJ
ping 10.2.0.5
@ECHO BSA BSA BSA BSA BSA BSA BSA
ping 10.18.0.12
@ECHO Duta Duta Duta Duta Duta Duta
ping 10.17.0.2
@ECHO SIJ SIJ SIJ SIJ SIJ SIJ SIJ SIJ
ping 10.3.0.5
@ECHO SKJ SKJ SKJ SKJ SKJ SKJ SKJ SKJ
ping 10.5.0.5
@ECHO SPI SPI SPI SPI SPI SPI SPI SPI
ping 10.4.0.5
@ECHO SPJ SPJ SPJ SPJ SPJ SPJ SPJ SPJ
ping 10.8.0.2
@ECHO ST ST ST ST ST ST ST ST ST ST ST
ping 10.3.1.5
@ECHO SW SW SW SW SW SW SW SW SW SW SW
ping 10.19.0.10
@ECHO SSR SSR SSR SSR SSR SSR SSR SSR SSR
ping 10.16.0.10
@ECHO BES BES BES BES BES BES BES BES BES
ping 10.20.0.5
@ECHO CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2 CX2
ping 10.23.0.51
@ECHO ECO Gardens JB ECO Gardens JB
ping 10.12.0.1
@ECHO HQ Tower HQ Tower HQ Tower HQ Tower
ping 10.21.0.5
@ECHO BSAS BSAS BSAS BSAS BSAS BSAS BSAS
ping 10.22.0.5
@ECHO SLA SLA SLA SLA SLA
ping 10.11.0.200
@ECHO Setiawalk Setiawalk Setiawalk Setiawalk Setiawalk Setiawalk 
ping 10.6.0.9
@ECHO KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC KLEC
ping 10.7.0.2
@SkyPod New Office SkyPod New Office SkyPod New Office SkyPod New Office 
ping 10.9.0.2
Pause
GOTO START

:FIN