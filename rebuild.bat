@echo off
setlocal
cd /d "%~dp0"
call "..\oomp_electronic_version_5\generate_pretty_repository.bat" --config "pretty_repository_config.json" %*
exit /b %errorlevel%
