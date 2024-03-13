@echo off
set MaxX=16
set MaxY=16
if %X% gtr %MaxX% set X=16
if %X%==0 set X=1
if %Y% gtr %MaxY% set Y=16
if %Y%==0 set Y=1
if %X%==1 (
if %Y%==1 set Line1=X . . . . . . . . . . . . . . .
if %Y%==2 set Line2=X . . . . . . . . . . . . . . .
if %Y%==3 set Line3=X . . . . . . . . . . . . . . .
if %Y%==4 set Line4=X . . . . . . . . . . . . . . .
if %Y%==5 set Line5=X . . . . . . . . . . . . . . .
if %Y%==6 set Line6=X . . . . . . . . . . . . . . .
if %Y%==7 set Line7=X . . . . . . . . . . . . . . .
if %Y%==8 set Line8=X . . . . . . . . . . . . . . .
if %Y%==9 set Line9=X . . . . . . . . . . . . . . .
if %Y%==10 set Line10=X . . . . . . . . . . . . . . .
if %Y%==11 set Line11=X . . . . . . . . . . . . . . .
if %Y%==12 set Line12=X . . . . . . . . . . . . . . .
if %Y%==13 set Line13=X . . . . . . . . . . . . . . .
if %Y%==14 set Line14=X . . . . . . . . . . . . . . .
if %Y%==15 set Line15=X . . . . . . . . . . . . . . .
if %Y%==16 set Line16=X . . . . . . . . . . . . . . .

)
if %X%==2 (
if %Y%==1 set Line1=. X . . . . . . . . . . . . . .
if %Y%==2 set Line2=. X . . . . . . . . . . . . . .
if %Y%==3 set Line3=. X . . . . . . . . . . . . . .
if %Y%==4 set Line4=. X . . . . . . . . . . . . . .
if %Y%==5 set Line5=. X . . . . . . . . . . . . . .
if %Y%==6 set Line6=. X . . . . . . . . . . . . . .
if %Y%==7 set Line7=. X . . . . . . . . . . . . . .
if %Y%==8 set Line8=. X . . . . . . . . . . . . . .
if %Y%==9 set Line9=. X . . . . . . . . . . . . . .
if %Y%==10 set Line10=. X . . . . . . . . . . . . . .
if %Y%==11 set Line11=. X . . . . . . . . . . . . . .
if %Y%==12 set Line12=. X . . . . . . . . . . . . . .
if %Y%==13 set Line13=. X . . . . . . . . . . . . . .
if %Y%==14 set Line14=. X . . . . . . . . . . . . . .
if %Y%==15 set Line15=. X . . . . . . . . . . . . . .
if %Y%==16 set Line16=. X . . . . . . . . . . . . . .

)
if %X%==3 (
if %Y%==1 set Line1=. . X . . . . . . . . . . . . .
if %Y%==2 set Line2=. . X . . . . . . . . . . . . .
if %Y%==3 set Line3=. . X . . . . . . . . . . . . .
if %Y%==4 set Line4=. . X . . . . . . . . . . . . .
if %Y%==5 set Line5=. . X . . . . . . . . . . . . .
if %Y%==6 set Line6=. . X . . . . . . . . . . . . .
if %Y%==7 set Line7=. . X . . . . . . . . . . . . .
if %Y%==8 set Line8=. . X . . . . . . . . . . . . .
if %Y%==9 set Line9=. . X . . . . . . . . . . . . .
if %Y%==10 set Line10=. . X . . . . . . . . . . . . .
if %Y%==11 set Line11=. . X . . . . . . . . . . . . .
if %Y%==12 set Line12=. . X . . . . . . . . . . . . .
if %Y%==13 set Line13=. . X . . . . . . . . . . . . .
if %Y%==14 set Line14=. . X . . . . . . . . . . . . .
if %Y%==15 set Line15=. . X . . . . . . . . . . . . .
if %Y%==16 set Line16=. . X . . . . . . . . . . . . .

)
if %X%==4 (
if %Y%==1 set Line1=. . . X . . . . . . . . . . . .
if %Y%==2 set Line2=. . . X . . . . . . . . . . . .
if %Y%==3 set Line3=. . . X . . . . . . . . . . . .
if %Y%==4 set Line4=. . . X . . . . . . . . . . . .
if %Y%==5 set Line5=. . . X . . . . . . . . . . . .
if %Y%==6 set Line6=. . . X . . . . . . . . . . . .
if %Y%==7 set Line7=. . . X . . . . . . . . . . . .
if %Y%==8 set Line8=. . . X . . . . . . . . . . . .
if %Y%==9 set Line9=. . . X . . . . . . . . . . . .
if %Y%==10 set Line10=. . . X . . . . . . . . . . . .
if %Y%==11 set Line11=. . . X . . . . . . . . . . . .
if %Y%==12 set Line12=. . . X . . . . . . . . . . . .
if %Y%==13 set Line13=. . . X . . . . . . . . . . . .
if %Y%==14 set Line14=. . . X . . . . . . . . . . . .
if %Y%==15 set Line15=. . . X . . . . . . . . . . . .
if %Y%==16 set Line16=. . . X . . . . . . . . . . . .

)
if %X%==5 (
if %Y%==1 set Line1=. . . . X . . . . . . . . . . .
if %Y%==2 set Line2=. . . . X . . . . . . . . . . .
if %Y%==3 set Line3=. . . . X . . . . . . . . . . .
if %Y%==4 set Line4=. . . . X . . . . . . . . . . .
if %Y%==5 set Line5=. . . . X . . . . . . . . . . .
if %Y%==6 set Line6=. . . . X . . . . . . . . . . .
if %Y%==7 set Line7=. . . . X . . . . . . . . . . .
if %Y%==8 set Line8=. . . . X . . . . . . . . . . .
if %Y%==9 set Line9=. . . . X . . . . . . . . . . .
if %Y%==10 set Line10=. . . . X . . . . . . . . . . .
if %Y%==11 set Line11=. . . . X . . . . . . . . . . .
if %Y%==12 set Line12=. . . . X . . . . . . . . . . .
if %Y%==13 set Line13=. . . . X . . . . . . . . . . .
if %Y%==14 set Line14=. . . . X . . . . . . . . . . .
if %Y%==15 set Line15=. . . . X . . . . . . . . . . .
if %Y%==16 set Line16=. . . . X . . . . . . . . . . .

)
if %X%==6 (
if %Y%==1 set Line1=. . . . . X . . . . . . . . . .
if %Y%==2 set Line2=. . . . . X . . . . . . . . . .
if %Y%==3 set Line3=. . . . . X . . . . . . . . . .
if %Y%==4 set Line4=. . . . . X . . . . . . . . . .
if %Y%==5 set Line5=. . . . . X . . . . . . . . . .
if %Y%==6 set Line6=. . . . . X . . . . . . . . . .
if %Y%==7 set Line7=. . . . . X . . . . . . . . . .
if %Y%==8 set Line8=. . . . . X . . . . . . . . . .
if %Y%==9 set Line9=. . . . . X . . . . . . . . . .
if %Y%==10 set Line10=. . . . . X . . . . . . . . . .
if %Y%==11 set Line11=. . . . . X . . . . . . . . . .
if %Y%==12 set Line12=. . . . . X . . . . . . . . . .
if %Y%==13 set Line13=. . . . . X . . . . . . . . . .
if %Y%==14 set Line14=. . . . . X . . . . . . . . . .
if %Y%==15 set Line15=. . . . . X . . . . . . . . . .
if %Y%==16 set Line16=. . . . . X . . . . . . . . . .

)
if %X%==7 (
if %Y%==1 set Line1=. . . . . . X . . . . . . . . .
if %Y%==2 set Line2=. . . . . . X . . . . . . . . .
if %Y%==3 set Line3=. . . . . . X . . . . . . . . .
if %Y%==4 set Line4=. . . . . . X . . . . . . . . .
if %Y%==5 set Line5=. . . . . . X . . . . . . . . .
if %Y%==6 set Line6=. . . . . . X . . . . . . . . .
if %Y%==7 set Line7=. . . . . . X . . . . . . . . .
if %Y%==8 set Line8=. . . . . . X . . . . . . . . .
if %Y%==9 set Line9=. . . . . . X . . . . . . . . .
if %Y%==10 set Line10=. . . . . . X . . . . . . . . .
if %Y%==11 set Line11=. . . . . . X . . . . . . . . .
if %Y%==12 set Line12=. . . . . . X . . . . . . . . .
if %Y%==13 set Line13=. . . . . . X . . . . . . . . .
if %Y%==14 set Line14=. . . . . . X . . . . . . . . .
if %Y%==15 set Line15=. . . . . . X . . . . . . . . .
if %Y%==16 set Line16=. . . . . . X . . . . . . . . .

)
if %X%==8 (
if %Y%==1 set Line1=. . . . . . . X . . . . . . . .
if %Y%==2 set Line2=. . . . . . . X . . . . . . . .
if %Y%==3 set Line3=. . . . . . . X . . . . . . . .
if %Y%==4 set Line4=. . . . . . . X . . . . . . . .
if %Y%==5 set Line5=. . . . . . . X . . . . . . . .
if %Y%==6 set Line6=. . . . . . . X . . . . . . . .
if %Y%==7 set Line7=. . . . . . . X . . . . . . . .
if %Y%==8 set Line8=. . . . . . . X . . . . . . . .
if %Y%==9 set Line9=. . . . . . . X . . . . . . . .
if %Y%==10 set Line10=. . . . . . . X . . . . . . . .
if %Y%==11 set Line11=. . . . . . . X . . . . . . . .
if %Y%==12 set Line12=. . . . . . . X . . . . . . . .
if %Y%==13 set Line13=. . . . . . . X . . . . . . . .
if %Y%==14 set Line14=. . . . . . . X . . . . . . . .
if %Y%==15 set Line15=. . . . . . . X . . . . . . . .
if %Y%==16 set Line16=. . . . . . . X . . . . . . . .

)
if %X%==9 (
if %Y%==1 set Line1=. . . . . . . . X . . . . . . .
if %Y%==2 set Line2=. . . . . . . . X . . . . . . .
if %Y%==3 set Line3=. . . . . . . . X . . . . . . .
if %Y%==4 set Line4=. . . . . . . . X . . . . . . .
if %Y%==5 set Line5=. . . . . . . . X . . . . . . .
if %Y%==6 set Line6=. . . . . . . . X . . . . . . .
if %Y%==7 set Line7=. . . . . . . . X . . . . . . .
if %Y%==8 set Line8=. . . . . . . . X . . . . . . .
if %Y%==9 set Line9=. . . . . . . . X . . . . . . .
if %Y%==10 set Line10=. . . . . . . . X . . . . . . .
if %Y%==11 set Line11=. . . . . . . . X . . . . . . .
if %Y%==12 set Line12=. . . . . . . . X . . . . . . .
if %Y%==13 set Line13=. . . . . . . . X . . . . . . .
if %Y%==14 set Line14=. . . . . . . . X . . . . . . .
if %Y%==15 set Line15=. . . . . . . . X . . . . . . .
if %Y%==16 set Line16=. . . . . . . . X . . . . . . .

)
if %X%==10 (
if %Y%==1 set Line1=. . . . . . . . . X . . . . . .
if %Y%==2 set Line2=. . . . . . . . . X . . . . . .
if %Y%==3 set Line3=. . . . . . . . . X . . . . . .
if %Y%==4 set Line4=. . . . . . . . . X . . . . . .
if %Y%==5 set Line5=. . . . . . . . . X . . . . . .
if %Y%==6 set Line6=. . . . . . . . . X . . . . . .
if %Y%==7 set Line7=. . . . . . . . . X . . . . . .
if %Y%==8 set Line8=. . . . . . . . . X . . . . . .
if %Y%==9 set Line9=. . . . . . . . . X . . . . . .
if %Y%==10 set Line10=. . . . . . . . . X . . . . . .
if %Y%==11 set Line11=. . . . . . . . . X . . . . . .
if %Y%==12 set Line12=. . . . . . . . . X . . . . . .
if %Y%==13 set Line13=. . . . . . . . . X . . . . . .
if %Y%==14 set Line14=. . . . . . . . . X . . . . . .
if %Y%==15 set Line15=. . . . . . . . . X . . . . . .
if %Y%==16 set Line16=. . . . . . . . . X . . . . . .

)
if %X%==11 (
if %Y%==1 set Line1=. . . . . . . . . . X . . . . .
if %Y%==2 set Line2=. . . . . . . . . . X . . . . .
if %Y%==3 set Line3=. . . . . . . . . . X . . . . .
if %Y%==4 set Line4=. . . . . . . . . . X . . . . .
if %Y%==5 set Line5=. . . . . . . . . . X . . . . .
if %Y%==6 set Line6=. . . . . . . . . . X . . . . .
if %Y%==7 set Line7=. . . . . . . . . . X . . . . .
if %Y%==8 set Line8=. . . . . . . . . . X . . . . .
if %Y%==9 set Line9=. . . . . . . . . . X . . . . . .
if %Y%==10 set Line10=. . . . . . . . . . X . . . . .
if %Y%==11 set Line11=. . . . . . . . . . X . . . . .
if %Y%==12 set Line12=. . . . . . . . . . X . . . . .
if %Y%==13 set Line13=. . . . . . . . . . X . . . . .
if %Y%==14 set Line14=. . . . . . . . . . X . . . . .
if %Y%==15 set Line15=. . . . . . . . . . X . . . . .
if %Y%==16 set Line16=. . . . . . . . . . X . . . . .

)
if %X%==12 (
if %Y%==1 set Line1=. . . . . . . . . . . X . . . .
if %Y%==2 set Line2=. . . . . . . . . . . X . . . .
if %Y%==3 set Line3=. . . . . . . . . . . X . . . .
if %Y%==4 set Line4=. . . . . . . . . . . X . . . .
if %Y%==5 set Line5=. . . . . . . . . . . X . . . .
if %Y%==6 set Line6=. . . . . . . . . . . X . . . .
if %Y%==7 set Line7=. . . . . . . . . . . X . . . .
if %Y%==8 set Line8=. . . . . . . . . . . X . . . .
if %Y%==9 set Line9=. . . . . . . . . . . X . . . .
if %Y%==10 set Line10=. . . . . . . . . . . X . . . .
if %Y%==11 set Line11=. . . . . . . . . . . X . . . .
if %Y%==12 set Line12=. . . . . . . . . . . X . . . .
if %Y%==13 set Line13=. . . . . . . . . . . X . . . .
if %Y%==14 set Line14=. . . . . . . . . . . X . . . .
if %Y%==15 set Line15=. . . . . . . . . . . X . . . .
if %Y%==16 set Line16=. . . . . . . . . . . X . . . .

)
if %X%==13 (
if %Y%==1 set Line1=X . . . . . . . . . . . X . . .
if %Y%==2 set Line2=X . . . . . . . . . . . X . . .
if %Y%==3 set Line3=X . . . . . . . . . . . X . . .
if %Y%==4 set Line4=X . . . . . . . . . . . X . . .
if %Y%==5 set Line5=X . . . . . . . . . . . X . . .
if %Y%==6 set Line6=X . . . . . . . . . . . X . . .
if %Y%==7 set Line7=X . . . . . . . . . . . X . . .
if %Y%==8 set Line8=X . . . . . . . . . . . X . . .
if %Y%==9 set Line9=X . . . . . . . . . . . X . . .
if %Y%==10 set Line10=X . . . . . . . . . . . X . . .
if %Y%==11 set Line11=X . . . . . . . . . . . X . . .
if %Y%==12 set Line12=X . . . . . . . . . . . X . . .
if %Y%==13 set Line13=X . . . . . . . . . . . X . . .
if %Y%==14 set Line14=X . . . . . . . . . . . X . . .
if %Y%==15 set Line15=X . . . . . . . . . . . X . . .
if %Y%==16 set Line16=X . . . . . . . . . . . X . . .

)
if %X%==14 (
if %Y%==1 set Line1=X . . . . . . . . . . . . X . .
if %Y%==2 set Line2=X . . . . . . . . . . . . X . .
if %Y%==3 set Line3=X . . . . . . . . . . . . X . .
if %Y%==4 set Line4=X . . . . . . . . . . . . X . .
if %Y%==5 set Line5=X . . . . . . . . . . . . X . .
if %Y%==6 set Line6=X . . . . . . . . . . . . X . .
if %Y%==7 set Line7=X . . . . . . . . . . . . X . .
if %Y%==8 set Line8=X . . . . . . . . . . . . X . .
if %Y%==9 set Line9=X . . . . . . . . . . . . X . .
if %Y%==10 set Line10=X . . . . . . . . . . . . X . .
if %Y%==11 set Line11=X . . . . . . . . . . . . X . .
if %Y%==12 set Line12=X . . . . . . . . . . . . X . .
if %Y%==13 set Line13=X . . . . . . . . . . . . X . .
if %Y%==14 set Line14=X . . . . . . . . . . . . X . .
if %Y%==15 set Line15=X . . . . . . . . . . . . X . .
if %Y%==16 set Line16=X . . . . . . . . . . . . X . .

)
if %X%==15 (
if %Y%==1 set Line1=. . . . . . . . . . . . . . X .
if %Y%==2 set Line2=. . . . . . . . . . . . . . X .
if %Y%==3 set Line3=. . . . . . . . . . . . . . X .
if %Y%==4 set Line4=. . . . . . . . . . . . . . X .
if %Y%==5 set Line5=. . . . . . . . . . . . . . X .
if %Y%==6 set Line6=. . . . . . . . . . . . . . X .
if %Y%==7 set Line7=. . . . . . . . . . . . . . X .
if %Y%==8 set Line8=. . . . . . . . . . . . . . X .
if %Y%==9 set Line9=. . . . . . . . . . . . . . X .
if %Y%==10 set Line10=. . . . . . . . . . . . . . X .
if %Y%==11 set Line11=. . . . . . . . . . . . . . X .
if %Y%==12 set Line12=. . . . . . . . . . . . . . X .
if %Y%==13 set Line13=. . . . . . . . . . . . . . X .
if %Y%==14 set Line14=. . . . . . . . . . . . . . X .
if %Y%==15 set Line15=. . . . . . . . . . . . . . X .
if %Y%==16 set Line16=. . . . . . . . . . . . . . X .

)
if %X%==16 (
if %Y%==1 set Line1=. . . . . . . . . . . . . . . X
if %Y%==2 set Line2=. . . . . . . . . . . . . . . X
if %Y%==3 set Line3=. . . . . . . . . . . . . . . X
if %Y%==4 set Line4=. . . . . . . . . . . . . . . X
if %Y%==5 set Line5=. . . . . . . . . . . . . . . X
if %Y%==6 set Line6=. . . . . . . . . . . . . . . X
if %Y%==7 set Line7=. . . . . . . . . . . . . . . X
if %Y%==8 set Line8=. . . . . . . . . . . . . . . X
if %Y%==9 set Line9=. . . . . . . . . . . . . . . X
if %Y%==10 set Line10=. . . . . . . . . . . . . . . X
if %Y%==11 set Line11=. . . . . . . . . . . . . . . X
if %Y%==12 set Line12=. . . . . . . . . . . . . . . X
if %Y%==13 set Line13=. . . . . . . . . . . . . . . X
if %Y%==14 set Line14=. . . . . . . . . . . . . . . X
if %Y%==15 set Line15=. . . . . . . . . . . . . . . X
if %Y%==16 set Line16=. . . . . . . . . . . . . . . X

)
if not %Y%==1 set Line1=. . . . . . . . . . . . . . . .
if not %Y%==2 set Line2=. . . . . . . . . . . . . . . .
if not %Y%==3 set Line3=. . . . . . . . . . . . . . . .
if not %Y%==4 set Line4=. . . . . . . . . . . . . . . .
if not %Y%==5 set Line5=. . . . . . . . . . . . . . . .
if not %Y%==6 set Line6=. . . . . . . . . . . . . . . .
if not %Y%==7 set Line7=. . . . . . . . . . . . . . . .
if not %Y%==8 set Line8=. . . . . . . . . . . . . . . .
if not %Y%==9 set Line9=. . . . . . . . . . . . . . . .
if not %Y%==10 set Line10=. . . . . . . . . . . . . . . .
if not %Y%==11 set Line11=. . . . . . . . . . . . . . . .
if not %Y%==12 set Line12=. . . . . . . . . . . . . . . .
if not %Y%==13 set Line13=. . . . . . . . . . . . . . . .
if not %Y%==14 set Line14=. . . . . . . . . . . . . . . .
if not %Y%==15 set Line15=. . . . . . . . . . . . . . . .
if not %Y%==16 set Line16=. . . . . . . . . . . . . . . .
cls
echo %Line1%
echo %Line2%
echo %Line3%
echo %Line4%
echo %Line5%
echo %Line6%
echo %Line7%
echo %Line8%
echo %Line9%
echo %Line10%
echo %Line11%
echo %Line12%
echo %Line13%
echo %Line14%
echo %Line15%
echo %Line16%