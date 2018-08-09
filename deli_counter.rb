# Write your code here.

katz_deli = []

def line(array)
  print "The line is currently:"
  array.each{|a| print a + " "}
  array.each_index{|a| print a + " "}
end

def take_a_number(array, str)
  array.push(str)
  puts str
end

take_a_number(katz_deli, "TOMMY")
line(katz_deli)