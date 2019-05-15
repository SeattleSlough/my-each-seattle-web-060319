def my_each(array)
  i = 0 
  if block_given == false 
    "No block given"
  else
    while i < array.length 
      yield array[i]
      i += 1 
      end
    array
  end
      # put argument(s) here
  # code here
end
