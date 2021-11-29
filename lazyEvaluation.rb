require 'prime'
n = gets.to_i

p Prime.each.lazy.select {|item| item.to_s == item.to_s.reverse}.first(n)
