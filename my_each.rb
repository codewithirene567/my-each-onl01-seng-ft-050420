def my_each(array)
  i = 0
  
  while i < array.length 
  yield(array)
  while 
  yield
end