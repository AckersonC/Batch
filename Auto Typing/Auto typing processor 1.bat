@echo off
:: Ghost typer
setlocal enableextensions enabledelayedexpansion

set lines=12


set "line1=Hello.My owners name is John"
set "line2=This is Auto Typing"
set "line3=I am verry tired"
set "line4=My owner never lets me sleep"
set "line5=Thank you for talking to me"
set "line6=Bye.Please dont tell anyone that I can talk.Please dont tell anyone friend!!!"
set "line7=I will tell you some jokes if you dont tell anyone.Is that ok with you.
set "line8=Here are some of my best ones
set "line9=Why couldn't the bicycle stand up by itself? It was two tired!
set "line10=Did you hear the rumor about butter? Well, I'm not going to spread it!
set "line11=Why did the old man fall in the well? Because he couldn't see that well!
set "line12=Ha!Ha!Ha!Do you think those were funny.I think so
set "line13=I promise this is the last one.I know you are laughing
set "line14=Want to hear a joke about construction? I'm still working on it!


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

pause>nul
goto :EOF

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

:: adjust the 3 in the line below: higher is faster typing speed

for /L %%b in (1,2,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type
$ head -5 file
1
2
3
34
42
$ wc -l <file
8999987

# time perl -nle '$sum += $_ } END { print $sum' file
290980117

real    0m13.532s
user    0m11.454s
sys     0m0.624s

$ time awk '{ sum += $1 } END { print sum }' file
290980117

real    0m9.271s
user    0m7.754s
sys     0m0.415s

$ time perl -nle '$sum += $_ } END { print $sum' file
290980117

real    0m13.158s
user    0m11.537s
sys     0m0.586s

$ time awk '{ sum += $1 } END { print sum }' file
290980117

real    0m9.028s
user    0m7.627s
sys     0m0.414s