def my_select(collection)
 i = 0 

    newCollection = []
    while i < collection.length 
      if yield(collection[i])  == true
      newCollection << yield(collection[i])
    else
      
    end
    i += 1 
  end 
    newCollection
end
