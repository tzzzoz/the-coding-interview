def anagram_detection(parent, child)
  sorted_child = child.chars.sort
  count = 0
  parent.chars.each_with_index do |_, index|
    count += 1 if parent[index, child.length].chars.sort == sorted_child
  end
  count
end
