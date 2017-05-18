begin
  puts "enter a number:-"
  x=gets.to_i
  n=x/2
  for i in 2..n
    if(x%i==0)
      puts 'the number is not a prime'
    else
      puts 'the number is prime'
  end
end
end