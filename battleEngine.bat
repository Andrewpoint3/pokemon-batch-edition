set /a epn=1
set /a ehp=5
set /a es=5
set /a edef=5
set /a eatk=5
set /a ppn=4
set /a php=5
set /a ps=5
set /a pdef=5
set 





if %ps% gtr %es% goto :urturn
if %es% gtr %es% goto :theirturn
if %ps% equ %es% goto :urturn
:theirturn
if %php% equ 0 goto :lose
if %ehp% equ 0 goto :win

::DISPLAY GOES HERE

set /a ept=%random% %%4 + 1
if %ept% equ 1 goto :em1
if %ept% equ 2 goto :em2
if %ept% equ 3 goto :em3
if %ept% equ 4 goto :em4
goto :error
:urturn
if %php% equ 0 goto :lose
if %ehp% equ 0 goto :win

::DISPLAY GOES HERE

set /p mc=-
if %mc% equ 1 goto :m1
if %mc% equ 2 goto :m2
if %mc% equ 3 goto :m3
if %mc% equ 4 goto :m4
goto :urturn
:m1
if %pm1% equ 1 set /a ehp=ehp-50
if %pm1% equ 2 set /a ehp=ehp-30
if %pm1% equ 3 set /a ehp=ehp-30
if %pm1% equ 4 set /a ehp=ehp-50
if %pm1% equ 5 set /a ehp=ehp-70
if %pm1% equ 6 set /a ehp=ehp-30
if %pm1% equ 7 set /a ehp=ehp-30
if %pm1% equ 8 set /a ehp=ehp-50

if %pm1% equ 9 set /a ehp=ehp-0
if %pm1% equ 10 set /a ehp=ehp-10
if %pm1% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a php=php-100 &
if %pm1% equ 12 set /a ehp=ehp+30
if %pm1% equ 13 set /a ehp=edef-2
if %pm1% equ 14 set /a ehp=ehp-10
if %pm1% equ 15 set /a ehp=eatk-2
if %pm1% equ 16 set /a ehp=ehp-80
goto :theirturn

:m2
if %pm2% equ 1 set /a ehp=ehp-50
if %pm2% equ 2 set /a ehp=ehp-30
if %pm2% equ 3 set /a ehp=ehp-30
if %pm2% equ 4 set /a ehp=ehp-50
if %pm2% equ 5 set /a ehp=ehp-70
if %pm2% equ 6 set /a ehp=ehp-30
if %pm2% equ 7 set /a ehp=ehp-30
if %pm2% equ 8 set /a ehp=ehp-50

if %pm2% equ 9 set /a ehp=ehp-0
if %pm2% equ 10 set /a ehp=ehp-10
if %pm2% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a php=php-100 &
if %pm2% equ 12 set /a ehp=ehp+30
if %pm2% equ 13 set /a ehp=edef-2
if %pm2% equ 14 set /a ehp=ehp-10
if %pm2% equ 15 set /a ehp=eatk-2
if %pm2% equ 16 set /a ehp=ehp-80
goto :theirturn

:m3
if %pm3% equ 1 set /a ehp=ehp-50
if %pm3% equ 2 set /a ehp=ehp-30
if %pm3% equ 3 set /a ehp=ehp-30
if %pm3% equ 4 set /a ehp=ehp-50
if %pm3% equ 5 set /a ehp=ehp-70
if %pm3% equ 6 set /a ehp=ehp-30
if %pm3% equ 7 set /a ehp=ehp-30
if %pm3% equ 8 set /a ehp=ehp-50

if %pm3% equ 9 set /a ehp=ehp-0
if %pm3% equ 10 set /a ehp=ehp-10
if %pm3% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a php=php-100 &
if %pm3% equ 12 set /a ehp=ehp+30
if %pm3% equ 13 set /a ehp=edef-2
if %pm3% equ 14 set /a ehp=ehp-10
if %pm3% equ 15 set /a ehp=eatk-2
if %pm3% equ 16 set /a ehp=ehp-80
goto :theirturn

:m4
if %pm4% equ 1 set /a ehp=ehp-50
if %pm4% equ 2 set /a ehp=ehp-30
if %pm4% equ 3 set /a ehp=ehp-30
if %pm4% equ 4 set /a ehp=ehp-50
if %pm4% equ 5 set /a ehp=ehp-70
if %pm4% equ 6 set /a ehp=ehp-30
if %pm4% equ 7 set /a ehp=ehp-30
if %pm4% equ 8 set /a ehp=ehp-50

if %pm4% equ 9 set /a ehp=ehp-0
if %pm4% equ 10 set /a ehp=ehp-10
if %pm4% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a ehp=ehp-100 &
if %pm4% equ 12 set /a ehp=ehp+30
if %pm4% equ 13 set /a ehp=edef-2
if %pm4% equ 14 set /a ehp=ehp-10
if %pm4% equ 15 set /a ehp=eatk-2
if %pm4% equ 16 set /a ehp=ehp-80
goto :theirturn
:em1
if %em1% equ 1 set /a php=php-50
if %em1% equ 2 set /a php=php-30
if %em1% equ 3 set /a php=php-30
if %em1% equ 4 set /a php=php-50
if %em1% equ 5 set /a php=php-70
if %em1% equ 6 set /a php=php-30
if %em1% equ 7 set /a php=php-30
if %em1% equ 8 set /a php=php-50

if %em1% equ 9 set /a php=php-0
if %em1% equ 10 set /a php=php-10
if %em1% equ 11 set /a php=php-100 & if %em1% equ 11 set /a ehp=ehp-100 &
if %em1% equ 12 set /a php=php+30
if %em1% equ 13 set /a php=pdef-2
if %em1% equ 14 set /a php=php-10
if %em1% equ 15 set /a php=patk-2
if %em1% equ 16 set /a php=php-80
goto :theirturn

:em2
if %em2% equ 1 set /a php=php-50
if %em2% equ 2 set /a php=php-30
if %em2% equ 3 set /a php=php-30
if %em2% equ 4 set /a php=php-50
if %em2% equ 5 set /a php=php-70
if %em2% equ 6 set /a php=php-30
if %em2% equ 7 set /a php=php-30
if %em2% equ 8 set /a php=php-50

if %em2% equ 9 set /a php=php-0
if %em2% equ 10 set /a php=php-10
if %em2% equ 11 set /a php=php-100 & if %em1% equ 11 set /a ehp=ehp-100 &
if %em2% equ 12 set /a php=php+30
if %em2% equ 13 set /a php=pdef-2
if %em2% equ 14 set /a php=php-10
if %em2% equ 15 set /a php=patk-2
if %em2% equ 16 set /a php=php-80
goto :theirturn

:em3
if %em3% equ 1 set /a php=php-50
if %em3% equ 2 set /a php=php-30
if %em3% equ 3 set /a php=php-30
if %em3% equ 4 set /a php=php-50
if %em3% equ 5 set /a php=php-70
if %em3% equ 6 set /a php=php-30
if %em3% equ 7 set /a php=php-30
if %em3% equ 8 set /a php=php-50
if %em3% equ 9 set /a php=php-0
if %em3% equ 10 set /a php=php-10
if %em3% equ 11 set /a php=php-100 & if %em1% equ 11 set /a ehp=ehp-100 &
if %em3% equ 12 set /a php=php+30
if %em3% equ 13 set /a php=pdef-2
if %em3% equ 14 set /a php=php-10
if %em3% equ 15 set /a php=patk-2
if %em3% equ 16 set /a php=php-80
goto :theirturn

:em4
if %em4% equ 1 set /a php=php-50
if %em4% equ 2 set /a php=php-30
if %em4% equ 3 set /a php=php-30
if %em4% equ 4 set /a php=php-50
if %em4% equ 5 set /a php=php-70
if %em4% equ 6 set /a php=php-30
if %em4% equ 7 set /a php=php-30
if %em4% equ 8 set /a php=php-50

if %em4% equ 9 set /a php=php-0
if %em4% equ 10 set /a php=php-10
if %em4% equ 11 set /a php=php-100 & if %em1% equ 11 set /a ehp=ehp-100 &
if %em4% equ 12 set /a php=php+30
if %em4% equ 13 set /a php=pdef-2
if %em4% equ 14 set /a php=php-10
if %em4% equ 15 set /a php=patk-2
if %em4% equ 16 set /a php=php-80


:error
cls
Echo An Error has occured within the game. Please report This to AndrewPoint3 on Github.
