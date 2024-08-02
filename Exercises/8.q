order1Cols:{[dir;tab;col]
    sv[`;dir,tab,`.d]set col
 }

order1Cols[`:Exercises/db1;`trade;`time`sym`price`size`exchange]    // test output before submitting
get `:Exercises/db1/trade