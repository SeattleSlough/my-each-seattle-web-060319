def my_each(array)
  i = 0 
  if block_given == false 
    "No block given"
  else
    while i < array.length 
      yield array[i]
      i += 1 
    end
  end
  array
end

my_each(words) do |word|
  puts word
end
