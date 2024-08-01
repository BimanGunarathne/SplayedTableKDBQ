n:10000
show 10#tab:([]timestamp:asc n?.z.P;price:n?500f; size:n?100 200 500 1000)

`:tab/ set tab

key `:tab

10 sublist get `:tab/timestamp //returns a vector containing in the column
10 sublist get `:tab/price
get `:tab/.d // can get column orderings!