show trade:([]time:3#.z.P;sym:`JPM`GE`GE;size:100 200 300;price:375 412 231;exchange:`N`N`T)

writeSplay:{[dir;tab]
    (` sv(dir;tab;`))set .Q.en[dir;get tab]
 }

writeSplay[`:Exercises/db1;`trade]

show get `:Exercises/db1/trade/

show key `:Exercises/db1

show key `:Exercises/db1/trade/