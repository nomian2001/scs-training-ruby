def serial_average(str)
    string = str.split("-")
    average = (((string[1].to_f) + (string[2].to_f))/2).round(2)
    return "#{string[0]}" +  "-" + "#{average}"
end