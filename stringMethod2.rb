def strike(str)
    return "<strike>#{str}</strike>"    
end

def mask_article(str, arr)
    arr.each do |item| 
        str.gsub!(item,strike(item))
    end
    return str
end