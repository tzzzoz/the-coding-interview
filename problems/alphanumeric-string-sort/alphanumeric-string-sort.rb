def alphanum_sort(string)
  char_orders = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0246813579".chars
  string.chars.sort { |a, b| char_orders.find_index(a) <=> char_orders.find_index(b) }.join
end
alphanum_sort("Sorting0123456789")             # ginortS0246813579
alphanum_sort("foobar1237348421")              # abfoor2244811337
alphanum_sort("789765445whjdbjwhwfbs977865")   # bbdfhhjjswww446688555777799
