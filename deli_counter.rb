katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  n = 1
  c_line = ""
  for i in array
    c_line += n.to_s + ". #{i} "
    n += 1
  end
  puts "The line is currently: " + c_line
end