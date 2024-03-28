@echo off 

echo hello Welcome, I am a tool to test the *ping* of your website and *server* !
echo ______________________________
echo please enter your name
set /p $x=* enter:
echo ______________________________
echo ok %$x% please enter your IP addres or domain website !
echo ( for ex google.com  , or , 172.86.79.53 )
set /p $y=* enter:
echo ______________________________
echo please weait ...
ping %$y%
echo ______________________________
echo * Developer
echo * github : https://github.com/bardiaspvtext
pause