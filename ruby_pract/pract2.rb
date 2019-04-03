# 2D Arrays, fuck my life #

arr = [
  ["a", "b", "c"],
  ["d", "e"],
  ["f", "g", "h"],
]

# print arr[1][0]
# puts

arr.each do |subArr|
  print subArr
  puts
  subArr.each do |ele|
    puts ele
  end
  puts
end


