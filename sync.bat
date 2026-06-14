@echo off
set SOURCE=%~dp0
set DEST1=%USERPROFILE%\.qclaw\skills\智者
set DEST2=%USERPROFILE%\.claude\skills\智者

xcopy "%SOURCE%SKILL.md" "%DEST1%\" /Y
xcopy "%SOURCE%core\" "%DEST1%\core\" /I /Y
xcopy "%SOURCE%memory\" "%DEST1%\memory\" /I /Y
xcopy "%SOURCE%meta\" "%DEST1%\meta\" /I /Y

xcopy "%SOURCE%SKILL.md" "%DEST2%\" /Y
xcopy "%SOURCE%core\" "%DEST2%\core\" /I /Y
xcopy "%SOURCE%memory\" "%DEST2%\memory\" /I /Y
xcopy "%SOURCE%meta\" "%DEST2%\meta\" /I /Y

echo 同步完成
pause