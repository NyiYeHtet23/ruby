a=5
b=a*2-1

for i in 0..a

  for j in 0..b+1

    if j >=a-i and j <= a+i
      print "*"
    else
      print " "
    end
  end
 puts
end

for i in (a - 1).downto(0)

  for j in (b + 1).downto(0)

    if j >=a-i and j <= a+i
      print "*"
    else
      print " "
    end
  end

  puts
end