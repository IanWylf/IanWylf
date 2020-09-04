@echo off
color A
cls
echo   =================Menu================
echo .........................................
echo Type a visible executable name and press 
echo enter to launch it.
echo .........................................
echo -----------------------------------------
echo Games
echo -----------------------------------------
echo Carrion
echo Skyrim SE
echo Castle Crashers
echo Minecraft Launcher
echo SUPERHOT
echo Enter the Gungeon
echo Cuphead
echo BattleBlock Theater
echo -----------------------------------------
echo Applications
echo -----------------------------------------
echo Brave
echo Voicemod
echo Vortex
echo WinRAR
echo Steam
echo Epic Games Launcher
echo Discord
echo Xenia
echo Notepad++
echo zadig-2.5

if %ans%== Carrion (
start Carrion.exe
)

if %ans%== Skyrim SE (
start SkyrimSELauncher.exe
)

if %ans%== Castle Crashers (
start castle.exe
)

if %ans%== Minecraft Launcher(
start Tlauncher.exe
)

if %ans%== SUPERHOT (
start SH.exe
)

if %ans%== Enter the Gungeon (
start EtG.exe
)

if %ans%== Cuphead (
start Cuphead.exe
)

if %ans%== BattleBlock Theater (
start BattleBlockTheater.exe
)

if %ans%== Brave (
start brave.exe
)

if %ans%== Voicemod (
start VoicemodDesktop.exe
)

if %ans%== Vortex (
start Vortex.exe
)

if %ans%== WinRAR (
start WinRAR.exe
)

if %ans%== Steam (
start steam.exe
)

if %ans%== Epic Games Launcher (
start EpicGamesLauncher.exe
)

if %ans%== Discord (
start Update.exe
)

if %ans%== Xenia (
start xenia.exe
)

if %ans%== Notepad++ (
start notepad++.exe
)

if %ans%== zadig-2.5 (
start zadig-2.5.exe
)
pause

exit