if %ps% gtr %es% goto :urturn
if %es% gtr %es% goto :theirturn
if %ps% equ %es% goto :urturn
:theirturn
if %php% equ 0 goto :lose
if %ehp% equ 0 goto :win





set /a ept=%random% %%4 + 1
if %ept% equ 1 goto :em1
if %ept% equ 2 goto :em2
if %ept% equ 3 goto :em3
if %ept% equ 4 goto :em4
goto :error
:urturn
if %php% equ 0 goto :lose
if %ehp% equ 0 goto :win

::DISPLAY NOT DONE YET
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
if %pm1% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a ehp=ehp-100 &
if %pm1% equ 12 set /a ehp=ehp+30
if %pm1% equ 13 set /a ehp=edef-2
if %pm1% equ 14 set /a ehp=ehp-10
if %pm1% equ 15 set /a ehp=eatk-2
if %pm1% equ 16 set /a ehp=ehp-80
goto :theirturn

:m2
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
if %pm1% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a ehp=ehp-100 &
if %pm1% equ 12 set /a ehp=ehp+30
if %pm1% equ 13 set /a ehp=edef-2
if %pm1% equ 14 set /a ehp=ehp-10
if %pm1% equ 15 set /a ehp=eatk-2
if %pm1% equ 16 set /a ehp=ehp-80
goto :theirturn

:m3
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
if %pm1% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a ehp=ehp-100 &
if %pm1% equ 12 set /a ehp=ehp+30
if %pm1% equ 13 set /a ehp=edef-2
if %pm1% equ 14 set /a ehp=ehp-10
if %pm1% equ 15 set /a ehp=eatk-2
if %pm1% equ 16 set /a ehp=ehp-80
goto :theirturn

:m4
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
if %pm1% equ 11 set /a ehp=ehp-100 & if %pm1% equ 11 set /a ehp=ehp-100 &
if %pm1% equ 12 set /a ehp=ehp+30
if %pm1% equ 13 set /a ehp=edef-2
if %pm1% equ 14 set /a ehp=ehp-10
if %pm1% equ 15 set /a ehp=eatk-2
if %pm1% equ 16 set /a ehp=ehp-80
goto :theirturn
:E