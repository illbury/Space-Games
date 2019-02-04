@echo off
mode con lines=32766
title Space                                                                           Fish co.
Echo                                               Loading
Echo                                         l-----------------l
Echo                                         l      SPACE      l
Echo                                         l-----------------l
echo                                            _     _______
echo                                           / \___/      0\ 
echo                                           l   ___       / 
echo                                           \_/     \____/
echo                                         Made by fishy co.®
ping localhost -n 4 > nul
echo  _______
echo         
echo   START - 1 - 2 - 3 - 4
echo  _______
set /p _m=
if "%_m%"=="1" goto Start
if "%_m%"=="2" exit
if "%_m%"=="3" goto info
if "%_m%"=="4" goto Credits
pause

:Info
Echo Possible 2D Game coming
timeout 2 >nul
goto LoadingScreen

:Start
cls
echo ____________________________________________________________________________________________
echo                                                                                               
title                                                 Space
echo                                            Welcome to Space
echo ____________________________________________________________________________________________
echo                                                                                                          Q to quit
cls
pause
cls
:namessetup
echo Name your ship
set /p _sn=
echo Ship name is %_sn%
echo What's your name
set /p _pn=
echo Welcome commander %_pn%
echo Whats your brig officar's name again?
set /p _bon=
echo Commanding Officar brig is %_bon%.
echo Whats the AI's name?
set /p _AIName=
echo are these the names you want? Yes - 1 or No - 2
set /p _names=
if "%_names%"=="1" goto Start2
if "%_names%"=="2" goto namessetup
cls
pause
:Start2
Echo do you wish to start yes - 1 or no - 2?
set /p _a1=
if "%_a1%"=="1" goto Answer1
if "%_a1%"=="2" goto Answer2
if "%_a1%"=="3" goto exit
cls
pause


:Answer1
cls
title Commanding Brige
echo Hello Commanding  Officer - %_pn%
echo hourly report on the ship?- %_pn%
echo Small amount of engine damage, repair teams on it already.
echo Hull damage is also small.
echo The amount of asteriod feilds we went through so far is 90 and counting. - %_bon%
echo How would you like to reply 1 - good work any word from base ground or 2 - Good work but im replacing you or more like commanding base is replacing you?
set /p _pa2=
if "%_pa2%"=="1" goto exploring
if "%_pa2%"=="2" goto papers
cls
pause

:exploring
echo what soloar system would you like to go to? %_bon%
echo 1 Milky way
echo or 2 Retuff
set /p _ss=
if "%_ss%"=="1" goto Milkyway
if "%_ss%"=="2" goto Retuff
cls
pause

:Retuff
title Retuff
Echo You must respond now or else your ship will be destroyed for not responding for you to enter the milyway
Echo Sir we have encoming friendly ships that are in battle mode. What should we do? - %_bon%
echo %_AINme% warn crew members of the imcoming battle ready ship's
echo Also %_AINme% prepare for hyperspace jump to a random part in the galaxy. - %_pn%
echo Blaring Sirens start to sound!
echo loud banging and crashing as %_sn% is hit by two large missles
echo loud screeching noises as %_sn% takes off in hyper space
echo captain we have arrived in Retuff. - %_bon%
echo ...
cls
echo TWO months later
echo Captain we are starting to run out of resources maybe we should try to get hel in retuff
echo Shearch for help in retuff - 1 or Send out a singal for help - 2.
set /p _Sfh1=
if "%_fh1%"=="1" goto SFH
if "%_fh1%"=="2" goto SOR
cls
pause


:Milkyway
echo Commander we have arived at the Milkyway. - %_bom%
echo PLEASE STATE YOUR PRESENCE AND REASON FOR BEING HERE!
echo how do you respond? We are here for a resupply and our ship name is %_sn% - 1. or Say nothing - 2
set /p _eosorSWMY=
if "%_eosorSWMY%"=="1" goto EncounterOtherSpeciesMY
if "%_eosorSWMY%"=="2" goto StartWarMY
echo You see all space stations 
cls
pause

:papers
title Going to the papers on his firing...
echo Im sorry but its true...
echo you have been stabbd...
echo Wanna go back? 1 - Yes or 2 - No
set /p _PR=
if "%_PR%"=="1" goto Milkyway
if "%_PR%"=="2" goto Answer1
cls
pause

:EncounterOtherSpeciesMY
echo Entry Granted welcome %_pn%
echo Ok to Venus we go %_AIName%. - %_pn%
echo Ok Sir. %_AIName%
echo Loud banging and crashing and booming noises
echo Sir we have been boarded on the back side by unknown targets trying to elimate them as soon as possible. It may still be possible to hurry and depart from them as they are on the deatchable part of the ship. %_bon%
echo Ok prepare for  departing.
echo %_AIName% Sir Few crew memebers have made it to the main hull of the ship and it would result in 534 losses at current state.
echo Loud income comes over the ship...
echo YOU ARE TO DEATTACH FROM THE ALIEN SHIP THAT IS BOARDING YOU AS SOON AS POSSIBLE! NOT DOING SO WILL RESULT IN EXPLOSION OF %_sn%
pause

:StartWarMY
title War
Echo You must respond now or else your ship will be destroyed for not responding for you to enter the milyway
Echo Sir we have encoming friendly ships that are in battle mode. What should we do? - %_bon%
echo %_AINme% warn crew members of the imcoming battle ready ship's
echo Also %_AINme% prepare for hyperspace jump to a random part in the galaxy. - %_pn%
echo Blaring Sirens start to sound!
echo loud banging and crashing as %_sn% is hit by two large missles
echo loud screeching noises as %_sn% takes off in hyper space
echo captain we have arrived in Retuff. - %_bon%
echo ...
cls
echo TWO months later
echo Captain we are starting to run out of resources maybe we should try to get hel in retuff
echo Shearch for help in retuff - 1 or Send out a singal for help - 2.
set /p _Sfh1=
if "%_fh1%"=="1" goto SFH
if "%_fh1%"=="2" goto SOR
cls
pause

:SOR
echo 6 days later
echo Sir we have two incoming ships and they do not appear to be on any database that we know about. - %_AIName%
echo Try to make contact with them but if doesn't work prepare the crew to emergancy escape from the ship to the nearest planet. - %_pn%
echo Hello Humans we are ...?
echo what do you want to name the aliens?
set /p _AN=
echo Hello Humans we are %_AN%
echo We are here to take over your race...
echo But the religon that our socitiy is a fare socitiy and we dont not wish to attack you in a unfair fight
echo We will help you with your ship that is damaged and is in need of a resupply
echo if you do any harsh actions against us you will be killed with no chance of surviving
echo do we have a agreement? - %_AN%
echo Do you want to let them help you - 1 or do you wish to try to fight back - 2?
set /p _ECASA=
if "%_ECASA%"=="1" goto ASHY
if "%_ECASA%"=="2" goto DS
cls
pause

:DS
echo you died...
cls
pause

:SFH
cls
echo %_pn% We are starting to run out of Fuel and other vital resources I suggest that we land on a civillation nearby. - %_bon%
echo We must goto Planet P-3483 - %_bon%
echo %_PN% we have gotten into range to were we should recive a message if we are good for landing but have not recived such a message. - %_AIName%
echo Ok then prepare for landing and keep trying to contact P-3483. If no contact is made force a landing 
echo and pray to God that the aliens that boarded us has not taken over. - %_pn%
echo Land at a landing pad - 1 or land in a small grass field to maybe prevent boarding - 2
set /p _RETUFFLANDING=
if "%_RETUFFLANDING%"=="1" goto Landingpad
if "%_RETUFFLANDING%"=="2" goto Grassfieldlanding
cls
pause

:LandingPad
echo %_pn% we have landed on the landng pad and i am dectecting lifeforms nearby that are not human. - %_AIName%
echo Sir we have a imcoming video transmisson from the landing tower. - %_AIName%
echo Accept the transmisson as fast as possible. - %_pn%
cls
pause

:Grassfieldlanding
echo %_pn% we have landed in the grass field. - %_AIName%
echo 
cls
pause

:Credits
for /L %%z in (1,1,55) do echo(
for %%a in (
"Director: Jake Davis"
"Producer: jake Davis"
"helpers: illbury"
"Soundtrack: halo3 The rookie soundtrack"
				"The end"
) do (
echo              %%~a
ping -n  2 localhost>nul
echo.
)
set "file=Halo3_OdstOriginalSoundtrack-prepareToDropTheRookie.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
cscript.exe //nologo sound.vbs
echo thanks for playing...
pause
REM SFH is search for help MY stands for milkyway