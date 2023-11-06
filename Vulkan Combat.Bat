@ECHO OFF
title =--Vulkan Combat--=
color 0a

:menu
cls
echo Welcome to Vulkan Combat
echo                          ________                                   
echo                     _wr""        "-q__                             
echo                  _dP                 9m_     
echo                _#P                     9#_                         
echo               d#@                       9#m                        
echo              d##                         ###                       
echo             J###                         ###L                      
echo             {###K                       J###K                      
echo             ]####K      ___aaa___      J####F                      
echo          __gmM######_  w#P""   ""9#m  _d#####Mmw__                  
echo        g##############mZ_         __g##############m_               
echo      d####M@PPPP@@M#######Mmp gm#########@@PPP9@M####m_             
echo   a###""          ,Z"#####@" '######"\g          ""M##m            
echo  J#@"             0L  "*##     ##@"  J#              *#K           
echo  #"               `#    "_gmwgm_~    dF               `#_          
echo 7F                 "#_   ]#####F   _dK                 JE          
echo ]                    *m__ ##### __g@"                   F          
echo                      "PJ#####LP"                                 
echo  `                       0######_                      '           
echo    \                   _0########_                    /          
echo     \.               _d#####^#####m__              ,/         
echo       "*w_________am#####P"   ~9#####mw_________w*"                  
echo          ""9@#####@M""           ""P@#####@M""                    
echo.
echo.
echo =--------=
echo 1. New Game
echo 2. Info
echo 3. Exit
echo =--------=
echo.
set /p c=C:\

if "%c%" == "1" goto Start Game
if "%c%" == "1." goto Start Game
if "%c%" == "2" goto Info
goto menu

:Info
cls
echo =------------------------------=
echo This game was started on 8/30/21
echo By Isaiah
echo Made in notepad++
echo =------------------------------=
echo.
echo.
echo.
echo =---------------------------------------=
echo Press 1 then enter to go back to the menu
echo =---------------------------------------=
echo.
set /p c=C:\

if "%c%" == "1" goto menu
if "%c%" == "1." goto menu
goto Info

:Start Game
cls
echo =-------------------------------------------------------=
echo Welcome to Vulkan Combat
echo.
echo In this wasteland the sun
echo has heated up and the Earth and is scorched.
echo with no forests, water, and the two
echo poles have been melted along with the oceans dryed clean.
echo Your only job is to survive. Good luck
echo.
echo.
echo =-------------------------------------------------------=
echo.
echo.
echo =-------------------------=
echo Press 1 then enter to Start
echo =-------------------------=
echo.
set /p c=C:\

if "%c%" == "1" goto Game
goto Start Game


:Game
cls
echo =------------------------------------------------------------=
echo Helen: John, JOHN WAKE UP. JOHN THE BASE IS UNDER FIRE GET UP!
echo.
echo Press 1 to continue
echo =------------------------------------------------------------=
echo.
echo.
set /p c=C:\

if "%c%" == "1" goto Game1
goto Game

:Game1
cls
echo =----------------------------------------------=
echo Helen: JOHN! Raders are conming down take this...
echo =----------------------------------------------=
echo.
echo.
echo =------------------------------------------------=
echo 1. Take The 9mm pistol.
echo 2. No Helen you need it more than I do.
echo 3. Helen Take my kinfe. Give knife for 9mm pistol.
echo =------------------------------------------------=
echo.
set /p c=C:\

if "%c%" == "1" goto GameAns1
if "%c%" == "2" goto GameAns2
if "%c%" == "3" goto GameAns3
goto Game1



:GameAns1
cls
echo =--------------------------------------------------------------=
echo helen: I'm going down to the bunker see you there oh and John I-
echo =--------------------------------------------------------------=
echo.
echo =-------------------------------------=
echo Rader: HEY PREPARE TO DIE! POW POW POW!
echo =-------------------------------------=
echo.
echo.
echo =--------------------=
echo 1. Attack with Knife.
echo 2. Attack with pistol.
echo 3. Fist fight
echo =--------------------=
set /p c=C:\

if "%c%" == "1" goto Game1Ans1
if "%c%" == "2" goto Game1Ans2
if "%c%" == "3" goto Game1Ans3
goto GameAns1

:Game1Ans1
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game1Ans1

:Game1Ans2
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game1Ans2

:Game1Ans3
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game1Ans3

:GameAns2
cls
echo =--------------------------------------------------------------=
echo helen: I'm going down to the bunker see you there oh and John I-
echo =--------------------------------------------------------------=
echo.
echo =------------------------=
echo Rader: HEY PREPARE TO DIE!
echo =------------------------=
echo.
echo.
echo =-------------------=
echo 1. Attack with Knife.
echo 2. Fist fight
echo =-------------------=
set /p c=C:\

if "%c%" == "1" goto Game2Ans1
if "%c%" == "2" goto Game2Ans2
goto GameAns2

:Game2Ans1
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game2Ans1

:Game1Ans2
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game1Ans2

:GameAns3
cls
echo =--------------------------------------------------------------=
echo helen: I'm going down to the bunker see you there oh and John I-
echo =--------------------------------------------------------------=
echo.
echo =------------------------=
echo Rader: HEY PREPARE TO DIE!
echo =------------------------=
echo.
echo.
echo =--------------------=
echo 1. Attack with pistol
echo 2. Fist fight
echo =--------------------=
set /p c=C:\

if "%c%" == "1" goto Game3Ans1
if "%c%" == "2" goto Game3Ans2
goto GameAns3

:Game3Ans1
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game3Ans1

:Game3Ans2
cls
echo =---------=
echo Direct hit!
echo =---------=
echo.
echo Press 1 to contiue
set /p c=C:\

if "%c%" "1" goto
goto Game3Ans2

:Game1Ans1






