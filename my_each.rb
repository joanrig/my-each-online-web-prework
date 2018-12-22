def my_each(collection)
  i = 0 
  while i < collection.length 
    i = i + 1
  collection.each do |item|
    puts item
  end
end