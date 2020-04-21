puts "введите данные>"
loop do
  name = gets.chomp
  if name == "stop"
    exit
  end
  puts name
end
