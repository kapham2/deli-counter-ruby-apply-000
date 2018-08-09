# Write your code here.

katz_deli = []

def line(array)
  if array.empty?
  print "The line is currently:"
  array.each_index{|a| print " #{a+1} " + array[a]}
end

def take_a_number(array, str)
  array.push(str)
  puts str
end

#take_a_number(katz_deli, "TOMMY")
#take_a_number(katz_deli, "samba")
line(katz_deli)