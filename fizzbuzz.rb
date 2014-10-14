(1..100).each do  |a| 
  unless (a % 3 == 0  || a % 5 == 0) 
    print a
  else
    print 'Fizz' if a % 3 == 0; 
    print 'Buzz' if a % 5 == 0; 
  end
  print "\n"
end