require "pry"
def prime?(i)
  binding.pry
  if i >= 2
    i = (2..10).to_a
    i.each{|i| i % n != 0}
  else
    return false
  end  
end
