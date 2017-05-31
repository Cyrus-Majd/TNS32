
++++++++++++++++++++++++++++++++
+TNS32 (The North Star) Malware+
++++++++++++++++++++++++++++++++

Developed by

Cyrus Majd

In contribution to
~ =============================================== ~
` -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- `
` #     # #     #  #####   #####   #####  ####### `
` #     # #     # #     # #     # #     #    #    `
` #     # #     # #       #       #          #    `
` ####### #######  #####  #        #####     #    `
` #     # #     #       # #             #    #    `
` #     # #     # #     # #     # #     #    #    `
` #     # #     #  #####   #####   #####     #    `
` -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- `
~ =============================================== ~

THE HOLMDEL HIGH SCHOOL CYBER SECURITY TEAM

====================================================
====================================================

DISCLAIMER: 
            The TNS32 Malware is designed specifically to cause harm to windows machines.
The misuse of this potential threat is not in any way the fault of the creator of the
scripts, but rather it is the fault of the misuser. Cyrus Majd and HHSCST are not in any
way liable of any damage done to infrastructure of any type with this code. It is intended
that TNS32 would be used for solely educational purposes, and not for criminal or malicious
activity.

DESCRIPTION: 
            The TNS32 Malware is fully capable of the following:
   1) Host Reconnaissance - TNS32 gathers information about the OS, Users, Storage, CPU, RAM,
(and more) of the host machine. TNS32 records this gathered information inside of a log file
scheduled later to be automatically transferred to a remote host via an FTP connection.
   2) Network Reconnaissance - TNS32 performs a series of network scans, including ARP scans,
ipconfig, netstat, (and more) and records the results of the scan inside the same log file
that host reconnaissance intelligence is placed into.
   3) Network Attack - TNS32 is also capable of performing a DHCP-based network attack,
designed to trick routers into kicking the host offline.
   4) Credential Grabbing - TNS32 skillfully hijacks an adminsistrator account and runs three
premade scripts; pwdump, user2sid, and sid2user. These three tools were NOT made by HHSCST
or Cyrus Majd and are available for free download on the web.
   5) Hard Drive Corruption - TNS32's final payload includes a short script that is capable of
creating junk text files at a rate of 2^x, eventually leading to hard drive overwrites of previously
made files. 

TO RUN THE PROGRAM:
           Firstly, it is highly reccomended that TNS32 should be tested in a CONTROLLED
ENVIRONMENT, where loss of data and potentially permanent damage is tolerated, if TNS32 is to
even be tested at all. Make sure TNS32 does NOT AFFECT ANYBODY ELSE BUT YOU, and make sure
you KNOW what it CAN DO to your target machine. I might just be a 16 year old that makes random
viruses and malware to kill time, but beleive me when I say my malware ain't no joke. And
beleive me, TNS32 WORKS. I tested it so you don't have to. Unless you really want to.
	   Additionally, depending upon whether or not you will be using a USB rubber ducky or an arduino
to run the autorun initial code (yes I seriously forgot to mention that this whole thing is autorun), you
might want to just go ahead and discard either duckylaunch.txt or teensylaunch.txt. 

           ~!NOTE!~
That TNS32 won't work right outta the box. A tester of TNS32 must first change the directories
in the code such that it suits the target. You can learn more about this by looking at the code of the payloads.

QUESTIONS:
           If you have any questions about the code, or if I was too vague on my explanations on how to set
up the attacks, just leave your question...somewhere. I'll find it somehow trust me. 

FINAL WORDS:
	   "The North Star" virus is a malware capable of advanced recon, data corruption, and password grabbing. 
It implements several programming languages, such as Batch, C++, and Duckyscript. TNS32 is created by Cyrus Majd
in contribution to HHSCST (Holmdel High School Cyber Security Team)

PS: I dont care at all what the heck you use this code for, just please don't say its yours to impress your 
girlfriend or something. I wont try and hunt you down if you dont credit me because I trust you guys (and gals).
But I mean then again I made this whole thing out of sheer boredom XD.
~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~


-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-
Have fun!~                                                |
                                                          |
From,                                                     |
                                                          |
  Cyrus Majd                                              |
                                                          |
  President and Founder of HHSCST (2017-Present)          |
  VP of the Holmdel FBLA chapter (2017-Present)           |
  Intel ECS Award Winner (2017)                           |
  1st place in Computer Science at NJAS and DVSF (2017)   |
  3rd place in Computer Science at JSSF (2017)            |
-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~|
