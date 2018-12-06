def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end

# def prime?(i)
#  if i >= 2
#    i = (2..10).to_a
#    n = rand(2..10)
#    i.each{|i| i % n != 0}
#  else
#    return false
#  end  
# end
# Returns the array
