def array_sum(array)
  sum = 0
  array.each do |e|
    if e.is_a? Integer
      sum += e
    elsif e.is_a? Array
      sum += array_sum(e)
    end
  end
  sum
end
