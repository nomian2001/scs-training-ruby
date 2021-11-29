def process_text(arr)
    arr.map {|item| item.strip}.join(" ")
end