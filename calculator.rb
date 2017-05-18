begin
  puts "enter the number:-"
  choice=gets.to_i
  puts "1.addition"
  puts "2.subtract"
  puts "3.multiple"
  puts "4.division"
  puts "5.modulus"
  puts "6.sqrt"
  puts "enter the values"
  puts "enter a"
  a=gets.to_i
  puts "enter b"
  b=gets.to_i
  case choice
  when 1
    puts a+b
  when 2
    puts a-b
  when 3
    puts a*b
  when 4
    puts a/b
  when 5
    puts a%b
  when 6
    puts Math.sqrt(a)
    puts Math.sqrt(b)
  end
end