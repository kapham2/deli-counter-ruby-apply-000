# Write your code here.

katz_deli = []

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

take_a_number(katz_deli, "TOMMY")
#take_a_number(katz_deli, "samba")
line(katz_deli)