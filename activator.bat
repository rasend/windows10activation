@echo off
@chcp 1251

setlocal EnableExtensions EnableDelayedExpansion
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
endlocal


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

if (%win%)==(1) call :activ %q% 
if (%win%)==(2) call :activ %w% 
if (%win%)==(3) call :activ %e% 
if (%win%)==(4) call :activ %r% 
if (%win%)==(5) call :activ %t% 
if (%win%)==(6) call :activ %y% 
if (%win%)==(7) call :activ %u% 
if (%win%)==(8) call :activ %i% 
if (%win%)==(9) call :activ %o% 
if (%win%)==(10) call :activ %p% 
if (%win%)==(11) call :activ %a% 
if (%win%)==(12) call :activ %s% 
if (%win%)==(13) call :activ %d% 
if (%win%)==(14) call :activ %f% 

call :activ %t% 

:activ<key>
cscript slmgr.vbs /ipk %1
cls
cscript slmgr.vbs /skms kms.lotro.cc
cls
For /F "qqq=" %%I In ('slmgr.vbs -ato') Do Set w=%%~I
cls
Echo !w!
exit
goto :eof

