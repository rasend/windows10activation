@echo off
@chcp 1251


Set q=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99        
Set w=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR  
Set e=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH  
Set r=3KHY7-WNT83-DGQKR-F7HPR-844BM 
Set t=W269N-WFGWX-YVC9B-4J6C9-T83GX 
Set y=MH37W-N47XK-V7XM9-C7227-GCQG9 
Set u=NPPR9-FWDCX-D2C8J-H872K-2YT43 
Set i=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 
Set o=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 
Set p=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ 
Set a=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
Set s=2F77B-TNFGY-69QQF-B8YKP-D69TJ 
Set d=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ  
Set f=QFFDN-GRT3P-VKWWX-X7T3R-8B639



echo Выберите ваше издание Windows 10
echo  1)  Home/Core
echo  2)  Home/Core (Country Specific)
echo  3)  Home/Core (Single Language)
echo  4)  Home/Core N
echo  5)  Professional
echo  6)  Professional N
echo  7)  Enterprise
echo  8)  Enterprise N
echo  9)  Education
echo  10) Education N
echo  11) Enterprise 2015 LTSB
echo  12) Enterprise 2015 LTSB N
echo  13) Enterprise 2016 LTSB
echo  14) Enterprise 2016 LTSB N
Set /P win="Укажите цифру: "

if (%win%)==(1) goto Home
if (%win%)==(2) goto Homecs
if (%win%)==(3) goto Homesl
if (%win%)==(4) goto Homen
if (%win%)==(5) goto Professional
if (%win%)==(6) goto Professionaln
if (%win%)==(7) goto Enterprise
if (%win%)==(8) goto Enterprisen
if (%win%)==(9) goto Education
if (%win%)==(10) goto Educationn
if (%win%)==(11) goto Enterprise15
if (%win%)==(12) goto Enterprise15n
if (%win%)==(13) goto Enterprise16
if (%win%)==(14) goto Enterprise16n

:Home
 cscript slmgr.vbs /ipk %q%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
:Homecs
 cscript slmgr.vbs /ipk %w%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
:Homesl
 cscript slmgr.vbs /ipk %e%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Homen
 cscript slmgr.vbs /ipk %r%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Professional
 cscript slmgr.vbs /ipk %t%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
:Professionaln
 cscript slmgr.vbs /ipk %y%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
:Enterprise
 cscript slmgr.vbs /ipk %u%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
:Enterprisen
 cscript slmgr.vbs /ipk %i%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Education
 cscript slmgr.vbs /ipk %o%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
:Educationn
 cscript slmgr.vbs /ipk %p%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Enterprise15
 cscript slmgr.vbs /ipk %a%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Enterprise15n
 cscript slmgr.vbs /ipk %s%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Enterprise16
 cscript slmgr.vbs /ipk %d%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b 
:Enterprise16n
 cscript slmgr.vbs /ipk %f%
 cscript slmgr.vbs /skms kms.lotro.cc
 cscript slmgr.vbs /ato
pause
exit/b
