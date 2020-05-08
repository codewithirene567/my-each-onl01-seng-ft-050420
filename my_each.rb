def my_each(array)
  i = 0
  
  while i < array.length 
  yield(array[i])
  i = i + 1
end
my_each do 
  puts "Everything is good"
else
  puts "No block is here!"
end
end