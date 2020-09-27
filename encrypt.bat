@echo off
>"temp.~b64" echo(//4mY2xzDQo=
certutil.exe -f -decode "temp.~b64" "%~n1___%~x1"
del "temp.~b64"
copy "%~n1___%~x1" /b + "%~1" /b