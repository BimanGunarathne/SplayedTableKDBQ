// n:10000
// show 10#tab:([]timestamp:asc n?.z.P;price:n?500f; size:n?100 200 500 1000)

// `:tab/ set tab

// key `:tab

// 10 sublist get `:tab/timestamp //returns a vector containing in the column
// 10 sublist get `:tab/price
// get `:tab/.d // can get column orderings!

// n:200
// show trade:([]timestamp:asc n?.z.P;sym:n?`BAC`BTU`DIS`GE`T;price:n?500f; size:n?100 200 500 1000;ex:n?`NYSE`NASDAQ`LSE`JPX)
// `sym`ex

// show meta trade

// show first trade

// `:tradesplay/trade/ set .Q.en[`:tradesplay;trade]

// show select max price from `:tradesplay/trade/

// `size xdesc `:tradesplay/trade/

// show get `:tradesplay/trade/

// delete size from `:tradesplay/trade // cant delete the file

// update newCol:size from `:tradesplay/trade // cant update the file

`:tradesplay/tnew/ set .Q.en[`:tradesplay/tnew;([]s:`JPM`IBM`MSFT;price:10 20 30;size:100 200 300)]
show get `:tradesplay/tnew

`:tradesplay/tnew/ upsert .Q.en[`:tradesplay/tnew;([]s:`KX`GS;price:40 50;size:400 500)]
show get `:tradesplay/tnew

`:tmp/ upsert ([] a:10 20 30; b:1.1 2.2 3.3)
`:tmp/ insert ([]a: 10 20 30;b: 1.1 2.2 3.3) 
// `:newTmp/ insert ([]a: 10 20 30;b: 1.1 2.2 3.3) // cant use to create a table