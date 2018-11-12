def hello_t(array)
  i = 0
  while i < array.length
    yield array [i] #this brings up successive value stored in the array
    i = i + 1
  end
end

# call your method here!
