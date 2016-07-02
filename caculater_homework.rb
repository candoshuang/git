puts "Welcome to caculater~"
begin 
puts "please enter your first number"
num1=gets.chomp.to_i
puts"please enter your second numner"
num2=gets.chomp.to_i

puts "1)add 2)substract 3) multiply 4) divide"
operation=gets.chomp.to_i

end while ![1,2,3,4].include?(operation)

def calculate(operation,num1,num2)
	case operation
	when 1
		puts "your answer is :#{num1+num2}"
	when 2
		 puts "your answer is :#{num1-num2}"
	when 3
		  puts "your answer is :#{num1*num2} "
    when 4
    	  puts " your answer is :#{num1/num2}"
    else
    	   puts" your answer is :#{num1.to_f-mnum2.to_f}"
    end
 end
  calculate(operation,num1,num2)
