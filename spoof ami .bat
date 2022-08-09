:serials

@echo off
cls
echo DOWNLOADING VOL ID.....
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/989083595845021696/1005297257001795624/Volumeid64.exe -Outfile C:\Volumeid64.exe" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/989083595845021696/1005297256628494397/Volumeid.exe -Outfile C:\Volumeid.exe" 2>nul >nul

echo Press any key to change VolumeID
pause>nul 
echo Changing VolumeID 
cd c:/ 

Volumeid c: %random:~-4%-%random:~-4% -nobanner

echo DONE
pause
cls

del C:\Volumeid.exe
del C:\Volumeid64.exe


md C:\Windows\SKB\AMI

cls

echo Downloading AMI...
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296457995264060/AMIDEWIN.EXE -Outfile C:\Windows\SKB\AMI\AMIDEWIN.EXE" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296458280468490/AMIDEWINx64.EXE -Outfile C:\Windows\SKB\AMI\AMIDEWINx64.EXE" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296458553102366/amifldrv64.sys -Outfile C:\Windows\SKB\AMI\amifldrv64.sys" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296456741171200/UCOREDLL.DLL -Outfile C:\Windows\SKB\AMI\UCOREDLL.DLL" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296457030574080/UCORESYS.SYS -Outfile C:\Windows\SKB\AMI\UCORESYS.SYS" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296457273851975/UCOREVXD.VXD -Outfile C:\Windows\SKB\AMI\UCOREVXD.VXD" 2>nul >nul
powershell -C "Invoke-WebRequest -Uri https://cdn.discordapp.com/attachments/945557334657224826/1005296457605197824/UCOREW64.SYS -Outfile C:\Windows\SKB\AMI\UCOREW64.SYS" 2>nul >nul



echo Downloaded AMI!
cls
echo Click any key to change serials.
pause>nul

c:
cd C:\Windows\SKB\AMI

AMIDEWINx64.exe /BS %RANDOM% 
AMIDEWINx64.exe /SS %RANDOM% 
AMIDEWINx64.exe /SU auto 
AMIDEWINx64.exe /SK %RANDOM% 
AMIDEWINx64.exe /SF %RANDOM% 
AMIDEWINx64.exe /CS %RANDOM% 
AMIDEWINx64.exe /PSN %RANDOM% 
AMIDEWINx64.EXE /SV %RANDOM% 
AMIDEWINx64.exe /BV %RANDOM% 
AMIDEWINx64.exe /BM %RANDOM% 
AMIDEWINx64.exe /BV %RANDOM% 



pause
cls





















