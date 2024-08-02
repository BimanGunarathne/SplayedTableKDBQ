softDeleteCol:{[dir;tab;col]
    p set get[p:` sv dir,tab,`.d]except col
 }

softDelete1Col[`:Exercises/db1;`trade;`size]    // test output 
get `:Exercises/db1/trade

key `:Exercises/db1/trade 