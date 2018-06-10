def getsum(n , t)
  is = n.to_s(t).split("")
  sum = 0
  is.each { |k|
    h = k.to_i
    sum += h
  }
  return sum

end

{4 => 5, 6=>8 , 8=>9 }.each { |mm ,v |
  puts "-------- sum is #{v} for #{mm}"
  r = ""
  (1..201).each {|k|
    if getsum(k,mm)==v
      r += "#{k} , "
    end
  }
  puts r
}

