#Program for addition of numbers

class Addition
  attr_accessor :arr          		#using attr_accessor to access the var

  def print
    sum = arr.sum
    puts 'Result of adding  numbers is : ' + sum.to_s
  end
end


puts 'Enter the numbers for addition : '
arg = gets.split(' ').map &:to_i		#converting array entries separated by space into integers	
obj = Addition.new			#initializing class obj
obj.arr = arg
obj.print
