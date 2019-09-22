@ECHO OFF
SETLOCAL
SET /a fcount=199
SET /a llimit=100000
SET /a lcount=%llimit%
FOR /f "usebackqdelims=" %%a IN ("..\datas.sql") DO (
CALL :select
>>"%sourcedir%\file$$.txt" ECHO(%%a
)
SET /a lcount=%llimit%
:select
SET /a lcount+=1
IF %lcount% lss %llimit% GOTO :EOF
SET /a lcount=0
SET /a fcount+=1
MOVE /y "%sourcedir%\file$$.txt" "datas%fcount:~-2%.sql" >NUL 2>nul
GOTO :EOF