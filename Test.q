tab:([]id:1+ til 100000;date:asc 100000?.z.d+1;sym:upper 100000?`4;price:100000?`float$100000;grade:100000?`A`B`C`D)
taenun:.Q.en[`:Data2;tab] // this code line we need to enumerate the sym
\ts `:Data2/Tables/ set taenun

\ts `:Data/Tables/ set .Q.en[`:Data;tab] // same code

show get `:Data/Tables/
show get `:Data2/Tables/