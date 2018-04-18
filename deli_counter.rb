katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  n = 1
  for i in array
    puts n + ". #{i}"
    n += 1
  end
end