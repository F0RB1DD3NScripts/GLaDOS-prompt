@echo off
color 2
start /MIN assets\fsound.bat
echo GLaDOS v1.04 (c) 1981 Aperture Science, Inc.
timeout 5 > NUL  
echo              .,-:;//;:=,
echo         . :H@@@MM@M#H/.,+%;,
echo       ,/X+ +M@@M@MM%=,-%HMMM@X/,
timeout 3 > NUL
echo     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-
echo    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.
echo   ,%MM@@MH ,@%=             .---=-=:=,.
echo  =@#@@@MX.,                -%HX$$%%%:;
echo =-./@M@M$                   .;@MMMM@MM:
echo X@/ -$MM/                    . +MM@@@M$
timeout 3 > NUL
echo,@M@H: :@:                    . =X#@@@@-
echo,@@@MMX, .                    /H- ;@M@M=
echo .H@@@@M@+,                    %MM+..%#$.
echo  /MMMM@MMH/.                  XM@MH; =;
echo   /%+%$XHH@$=              , .H@@@@MX,
timeout 3 > NUL
echo    .=--------.           -%H.,@@@@@MX,
echo    .%MM@@@HHHXX$$$%+- .:$MMX =M@@MM%.
echo       =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=
echo         =%@M@M#@$-.=$@MM@@@M; %M%=
echo           ,:+$+-,/H#MMMMMMM@= =,
echo                 =++%%%%+/:-.
:start
echo Please wait...
timeout 5 > NUL
echo Please Enter Your Aperture Science Supersecure ID.
goto username

:username
SET /P M=
IF %M%==Doug_Rattmann goto password
echo Wrong Username.
goto incorrectusername

:incorrectusername
exit

:password
echo Please Wait.
timeout 2 > NUL
echo Please Wait..
timeout 2 > NUL
echo Please Wait...
timeout 2 > NUL
echo Please Wait.
timeout 2 > NUL
echo Please Wait..
timeout 2 > NUL
echo Please wait...
timeout 2 > NUL
echo Please Enter Your Aperture Science Supersecure Password.
SET /P P=
IF %P%==h0nee goto wait

:prompt

echo GLaDOS v1.04 (c) 1981 Aperture Science, Inc.
echo Aperture@GLaDOS:~$
SET /P C= 
IF %C%==help goto help
IF %C%==tsuborderedit goto tsuborderedit
IF %C%==shutdown goto shutdown
IF %C%==thecakeisalie goto thecakeisalie
IF %C%==reset goto reset
IF %C%==logout goto logout
IF %C%==credits goto credits
IF %C%==lemons goto lemons
IF %C%==exit goto exit
IF %C%==selfdestruct goto selfdestruct
echo Unknown Command.

:help
echo help - shows all of the commands.
echo tsuborderedit - edits the order of the test subjects.
echo shutdown - shuts down GLaDOS.
echo startup - starts up GLaDOS.
echo logout - logs you out.
echo credits - displays the credits for this script.
echo reset - resets GLaDOS's mind.
echo exit - exits the script.
echo selfdestruct - destroys GLaDOS.
timeout 2 > NUL
goto prompt

:wait
echo Please Wait.
timeout 1 > NUL
echo Please Wait..
timeout 1 > NUL
echo Please Wait... 
timeout 1 > NUL  
goto prompt

:tsuborderedit
start assets\tsuborder\tsuborder.txt
timeout 2 > NUL
goto prompt

:shutdown
start /MIN assets\shutdown.bat
goto aftershutdown

:aftershutdown
echo Type "startup" to start the Genetic Lifeform And Disk Operating System.
SET /P I= 
IF %I%==startup goto startup

:startup
start /MIN assets\startup.bat
timeout 30 > NUL
goto prompt

:thecakeisalie
start /MAX assets\portalending.exe
timeout 180 > NUL
goto prompt

:reset
start /MIN assets\shutdown.bat
timeout 14 > NUL
start /MIN assets\startup.bat
timeout 30 > NUL
start /MIN assets\reset.bat
goto prompt

:logout
echo Are You Sure You Want To Sign Out? (Y/N)
SET /P L= 
IF %L%==N goto prompt
goto start

:credits
echo Made By Forbidden.
echo Portal Ending Made By ivanp7 From Reddit.
timeout 3 > NUL
goto prompt

:lemons
start /MIN assets\lemons.bat
timeout 47 > NUL
goto prompt

:exit
exit

:selfdestruct
start /MIN assets\selfdestruction.bat
timeout 30 > NUL
goto end

:end
start /MAX assets\PortalEnding.exe
timeout 180 > NUL
exit