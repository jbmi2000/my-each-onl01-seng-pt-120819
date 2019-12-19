def my_each(array) # put argument(s) here
  i=0
  while i < array.length
    yield (array[0])
    i+=1
  end# code here
  array
end
