# Write your code here.

def line(array)
  if array.empty?
    puts "\nThe line is currently empty."
  else
    puts "\nThe line is currently:"
    array.each_index{|a| puts "#{a+1}. " + array[a]}
  end
end

def take_a_number(array, str)
  array.push(str)
  puts "\nWelcome, " + str + ". You are number #{array.count} in line."
end

def now_serving(array)
  if array.empty?
    puts "\nThere is nobody waiting to be served!"
  else
    puts "\nCurrently serving " + array[0] + "."
    array.shift
  end
end


katz_deli = []
line(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli, "ada")
take_a_number(katz_deli, "grace")
take_a_number(katz_deli, "kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "matz")
line(katz_deli)
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)