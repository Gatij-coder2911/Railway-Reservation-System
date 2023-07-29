@echo off
echo --------Creating Tables----------

set /p password= Enter your Password (mysql login) : 

mysql -uroot -p%password% < "Setup_Files\Table Script\Local Machine.sql"

PAUSE