

arr = [ 'a', 'b', 'c', 'd' ]

arr.each_with_index do |ele1, idx1|
  arr.each_with_index do |ele2, idx2|
    if idx2 > idx1
    puts ele1 + ele2
    puts idx1.to_s + " " + idx2.to_s
    puts "-----------"

  end
  
end
puts "__________"
end