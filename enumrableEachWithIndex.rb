def skip_animals(animals, skip)
    arr = []
    animals.each_with_index {|animal,index|
        if index >= skip 
           arr << "#{index}:#{animal}" 
        end
      }
    return arr
end