
REM                                          SETUP


@echo off
title THE BLACK CAT
color b
mode con cols=80 lines=40
chcp 65001 >nul
cls

CALL :LOGO
pause >nul


██
















REM           					LOGO

:home
:LOGO
echo	██████╗ ██╗      █████╗  ██████╗██╗  ██╗     ██████╗ █████╗ ████████╗    
echo	██╔══██╗██║     ██╔══██╗██╔════╝██║ ██╔╝    ██╔════╝██╔══██╗╚══██╔══╝    
echo	██████╔╝██║     ███████║██║     █████╔╝     ██║     ███████║   ██║       
echo	██╔══██╗██║     ██╔══██║██║     ██╔═██╗     ██║     ██╔══██║   ██║       
echo	██████╔╝███████╗██║  ██║╚██████╗██║  ██╗    ╚██████╗██║  ██║   ██║       
echo	╚═════╝ ╚══════╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝   ╚═╝       
echo.
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo     1.info         2.tools
     
echo     3.github       4.login(needs account code)

echo     5.credits      6.hacks




echo ════════════════════════════════════════════════════════════════════════



set /p PROGRAM= cmd:
goto %PROGRAM%









:1
cls
echo black cat is a simple grey hat tool 
echo this tool is a free and open sorce for anyone to use and modify
echo contact me on github if you are having any issues
echo type home as a master command to spawn the main menu
pause
cls
goto home


:2
cls 
echo 1.fake rat
echo this tool will create a display on the users screen indicating that the users pc has been ratted
echo the file to start the rat is called helper it is not in this toolkit
echo 2.coca cola
echo this will end the program for you (if you cant)
echo 3.scraper 
echo this tool wil create a txt file with any info you found or made
echo more coming soon!
pause
cls
goto home




 
 

 
 
 
 
 :3
 cls
 echo https://github.com/devtools-rar
 echo please support me on github!
pause 
cls
goto home
 
 
 
 :5
 cls
 echo devtools-rar made this tool find more by using the command github!
 pause 
 cls
 goto home
 
 
 
 
 :4
 cls
 echo hello logging in is optional but it can tell the program who you are
 pause
 cls
 echo if you have please type in your account code
 set /p login= cmd:
 if %login% == freeaccount goto correct
 echo invalid account id
 
 
 
 
 
 :6
 cls 
 start commands.vbs
 pause
 cls 
 goto home
 
 
 
 
 
 
 
 
 
 
 
 
 :correct
 cls
 echo thank you for logging in 
 echo here are some secret tools and crashers
 echo bank (makes a file named "homework"
 echo rammer ( a more helpful version of the fake rat)
 pause
 cls
 goto home
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 :coca cola
cls 
exit



:rat
start helper 
cls
exit






 :scraper
cls
echo -this is a info and data scraper for manual input for websites and passwords use this for website logging(basically a password book for passwords you scraped)
set /p SCRAPING=  input scraped info here:
 echo %SCRAPING% > scrapedinfo.txt
 cls
 goto home 
 
 
 
 
 :rammer
 cls
 start helper.vbs
 pause
 
 if bhelper.vbs EXIST START 
 pause
 cls
 goto home
 
 
 
 
 
 
 
 
 
 :bank
 cls
 echo -this part of the software is meant for info on people or things or for yourself (its going to be called homework to be hidden)
 set /p SECRETS= what do you want on your "homwork" txt:
 echo %SECRETS% > homework.txt
 pause
 cls
 goto home
 
 
 
 
 
 
 
 
 
 
 
 
 
 