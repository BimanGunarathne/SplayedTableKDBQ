show n:count get `:tradesplay/tnew/
`:tradesplay/tnew/timestamp set n?.z.p
`:tradesplay/tnew/.d set distinct get[`:tradesplay/tnew/.d],`timestamp
show get `:tradesplay/tnew


@[`:tradesplay/tnew;`price;`float$]
