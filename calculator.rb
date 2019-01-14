$stdout.puts "Please select a calculator: (a)advanced or (b)basic"
$stdout.flush
selection = $stdin.gets.chomp
if selection == "b"
  $stdout.puts "You have selected basic."
  $stdout.flush

elsif selection == "a"
  $stdout.puts "You have selected advanced."
  $stdout.flush
else
  $stdout.puts "Invalid"
  $stdout.flush
end

$stdout.puts "Please choose a number "
num1 = $stdin.gets.chomp().to_f
$stdout.flush

$stdout.puts "Please choose an operator "
op = $stdin.gets.chomp
$stdout.flush

$stdout.puts "Please choose another number "
num2 = $stdin.gets.chomp().to_f
$stdout.flush

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
elsif op == "**"
  puts (num1 ** num2)
# elsif op == "squareroot"
#   puts (num1.squareroot)
else
  puts "Invalid operator"
end
