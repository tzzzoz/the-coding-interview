def atbash(string)
  string.chars.map do |char|
    ('a'.ord + 'z'.ord - char.ord).chr
  end.join
end
