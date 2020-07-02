@echo off
@chcp 1251

setlocal EnableExtensions EnableDelayedExpansion
set arr[0]=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99        
set arr[1]=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR  
set arr[2]=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH  
set arr[3]=3KHY7-WNT83-DGQKR-F7HPR-844BM 
set arr[4]=W269N-WFGWX-YVC9B-4J6C9-T83GX 
set arr[5]=MH37W-N47XK-V7XM9-C7227-GCQG9 
set arr[6]=NPPR9-FWDCX-D2C8J-H872K-2YT43 
set arr[7]=DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 
set arr[8]=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 
set arr[9]=2WH4N-8QGBV-H22JP-CT43Q-MDWWJ 
set arr[10]=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
set arr[11]=2F77B-TNFGY-69QQF-B8YKP-D69TJ 
set arr[12]=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ  
set arr[13]=QFFDN-GRT3P-VKWWX-X7T3R-8B639

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
set /a "x=%win%-1"

if defined arr[%x%] ( 
   call :aviation %%arr[%x%]%% 
   
)

:aviation<key>
cscript slmgr.vbs /ipk %1
cscript slmgr.vbs /skms kms.lotro.cc
For /F "Delims=" %%I In ('slmgr.vbs -ato') Do Set V=%%~I
Echo !V!
exit
goto :eof

