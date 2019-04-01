# def repeatHello() 

#   puts "this is before"

#   counter = 1

#   puts "who knows where"

#   while counter <= 5
#     puts counter

#     counter += 1

#   end

#   puts "this is after"
# end

# def printNumz()
#   i = 10
#   while i>= 0
#     puts i

#     i -= 1
#   end
# end

# printNumz()

# def printNums(min, max, incr) 
#   i = min
#   while i <= max
#     puts i

#     i += incr
#   end
# end

# printNums(0, 20, 1)
# puts "------------------"
# printNums(20, 100, 10)

# def printStr(str)


# i = 0
#   while i < str.length
#     puts str[i]

#     i += 1

#   end
# end

# printStr('hamburger')
# printStr('salmon')
# printStr('donutholes')










# repeatHello()

# def repeatHello2() 

#   counter = 0
#   while counter <= 20
#     puts counter

#     counter += 5

#   end
# end

# repeatHello2()


i = 1
while i <= 10
  puts i 
  if i == 5
    i += 1
    next
  end
  puts i 
  i += 1
end

puts "↑ breaks after the first five"
