# Write your code here.

katz_deli = []
take_a_number(katz_deli, "ada")
take_a_number(katz_deli, "grace")
take_a_number(katz_deli, "kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "LITO")
line(katz_deli)
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    array.each_index{|a| puts "#{a+1}. " + array[a]}
  end
end

def take_a_number(array, str)
  array.push(str)
  puts "Welcome, " + str + ". You are number #{array.count} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array[0] + "."
    array.shift
  end
end

