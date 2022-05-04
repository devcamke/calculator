puts "Entre first number"
num1 = gets.chomp().to_f
puts "Entre operator"
op = gets.chomp()
puts "Entre second number"
num2 = gets.chomp().to_f

case op
when "+"
  puts(num1 + num2)
when "-"
   puts(num1 - num2)
when "*"
   puts(num1 * num2)
when "/"
   puts(num1/num2)

end