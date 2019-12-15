@echo off
title Change Java Version in command prompt
:main

echo Available Major Version of java 
echo Enter JDK - 5, 6, 7, 8, 11, 13
echo Enter major version of JAVA

set /p Majver=
if %Majver% == 5 goto java5
if %Majver% == 6 goto java6
if %Majver% == 7 goto java7
if %Majver% == 8 goto java8
if %Majver% == 11 goto java11
if %Majver% == 13 goto java13

:java5
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.5.0_112
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java6
echo Available java6 versions 
echo 30, 45

set /p Minver=
if %Minver% == 30 goto java6_30
if %Minver% == 45 goto java6_45


:java6_30
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.6.0_30
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java6_45
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.6.0_45
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java7
echo Available java7 versions 
echo 11, 45, 80

set /p Minver=
if %Minver% == 11 goto java7_11
if %Minver% == 45 goto java7_45
if %Minver% == 80 goto java7_80


:java7_11
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.7.0_11
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java7_45
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.7.0_45
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java7_80
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.7.0_80
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java8
echo Available java8 versions 
echo 51, 101, 202, 221, o232

set /p Minver=
if %Minver% == 51 goto java8_51
if %Minver% == 101 goto java8_101
if %Minver% == 202 goto java8_202
if %Minver% == 221 goto java8_221
if %Minver% == o232 goto java8_0232


:java8_51
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.8.0_51
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java8_101
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.8.0_101
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java8_202
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.8.0_202
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java8_221
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk1.8.0_221
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java8_0232
set JAVA_HOME=C:\Env_Variables\Java\Open_JDK\jdk-8.0.232.09-hotspot
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java11

echo Available java11 versions 
echo 4, o5

set /p Minver=
if %Minver% == 4 goto java11_4
if %Minver% == o5 goto java11_o5

:java11_4
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk-11.0.4
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java11_o5
set JAVA_HOME=C:\Env_Variables\Java\Open_JDK\jdk-11.0.5.10-hotspot
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k


:java13

echo Available java13 versions 
echo 0, o1

set /p Minver=
if %Minver% == 0 goto java13_0
if %Minver% == o1 goto java13_o1

:java13_0
set JAVA_HOME=C:\Env_Variables\Java\Oracle_JDK\jdk-13
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof
cmd /k

:java13_o1
set JAVA_HOME=C:\Env_Variables\Java\Open_JDK\jdk-13.0.1.9-hotspot
set PATH=%JAVA_HOME%\bin;%PATH%
echo Display Java Version
java -version
pause
goto :eof

cmd /k

