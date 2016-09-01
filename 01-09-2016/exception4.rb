i=0
while i<=10
  begin
    if i ==0
      1/0
    end
    raise "runtime exception"
    puts " never get executed"
  rescue ZeroDivisionError => e
    puts e.message
    #puts " ZeroDivisionErrors!"
    i+=1
  end
  
end

