class Addition
  def  initialize(arg)  
     @arr = arg  
  end 

  def print
    @sum = @arr.sum
    puts 'Result of adding  numbers is : ' + @sum.to_s
  end
end


puts 'Enter the numbers for addition : '
arg = gets.split(' ').map &:to_i
obj = Addition.new(arg)
obj.print