def count_multibyte_char (str)
    count = 0
    str.each_char do |s| 
        count += 1 if s.bytesize > 1
    end
    return count
end