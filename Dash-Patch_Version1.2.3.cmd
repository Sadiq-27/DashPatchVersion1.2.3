@echo off

:: Resize the console
mode con cols=131 lines=34

color a

echo;
echo;
echo;
echo =================================================================================================================================
echo;   DDDDDDD         A        SSSSSSSSSS H         H           PPPPPPPP        A      [=============]  C C C C C C   H         H  
echo;   D      D       A A       S          H         H           P      P       A A     [=============]  C         C   H         H   
echo;   D      D      A   A      S          H         H           P      P      A   A           T         C             H         H  
echo;   D      D     A A A A     S          H H H H H H  =======  PPPPPPPP     A A A A          T         C             H H H H H H     
echo;   D      D    A       A    SSSSSSSSSS H         H  =======  P           A       A         T         C             H         H  
echo;   D      D   A         A            S H         H           P          A         A        T         C             H         H  
echo;   D      D  A           A           S H         H           P         A           A       T         C         C   H         H  
echo;   DDDDDDD  A             A SSSSSSSSSS H         H           P        A             A      T         C C C C C C   H         H
echo;
echo;                                                                                                 V.1.2.3 For Minecraft Bedrock
echo =================================================================================================================================
echo;
echo;
echo =======================================================
echo;  A Simple Script By MrPirateXD 100Persent Virus Free.
echo =======================================================  



setlocal
set "SCRIPT_DIR=%~dp0"
set "PEGA_DIR=%SCRIPT_DIR%Main"
set "EXE=%PEGA_DIR%\IObitUnlocker.exe"
set "SUPER32=%SCRIPT_DIR%System32"
set "SUPER64=%SCRIPT_DIR%SysWOW64"


if exist "%EXE%" (
echo Found: %EXE%
echo Replaceing .DLLS: DashPatchV.1.2.3_Script is going to crack Minecraft Bedrock/Windows10/11 Edition
echo "PLEASE SAY YES THREE TIME TO ADMINISTRATOR TO LOAD ALL CRACK FILES"



echo Process 1.Removing Existing .Dll files
"%EXE%" /Delete /Advanced "C:\Windows\System32\Windows.ApplicationModel.Store.dll,C:\Windows\SysWOW64\Windows.ApplicationModel.Store.dll"



echo Process 2.Adding New .Dll to System32 
"%EXE%" /Advanced /Copy "%SUPER32%\Windows.ApplicationModel.Store.dll" "C:\Windows\System32\"



echo Process 3.Adding New .Dll to SysWOW64
"%EXE%" /Advanced /Copy "%SUPER64%\Windows.ApplicationModel.Store.dll" "C:\Windows\SysWOW64\"



echo Done.
) else (
echo ERROR: Could not find "%EXE%"
echo Make sure the folder "Main" exists next to this .cmd
echo and contains IObitUnlocker.exe
)

endlocal

pause