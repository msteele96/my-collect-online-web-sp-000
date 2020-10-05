def my_collect(collection)
  i = 0
  my_collection = []
  while i > collection.length
    my_collection << yield array[i]
    i += 1
  end
end
