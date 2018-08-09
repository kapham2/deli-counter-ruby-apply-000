def line(array)
  if array.empty?
    puts "\nThe line is currently empty."
  else
    puts "\nThe line is currently:"
    array.each_index{|a| puts "#{a+1}. " + array[a]}
  end
end

#def take_a_number(array, str)
#  array.push(str)
#  puts "\nWelcome, " + str + ". You are number #{array.count} in line."
#end
#
#def now_serving(array)
#  if array.empty?
#    puts "\nThere is nobody waiting to be served!"
#  else
#    puts "\nCurrently serving " + array[0] + "."
    array.shift
#  end
#end