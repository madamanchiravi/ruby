begin
  puts "Enter an digit:"
  number = gets.to_i
end


if(((number%2)==0)&& ((number%3)==0))
  puts "Number is divisible by 2 and 3"
else
  puts "Number is not divisible by 2 and 3"
  
end
