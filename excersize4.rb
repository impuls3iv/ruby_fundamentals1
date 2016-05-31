# Write a program in a file called exercise4.rb that loops over
# the numbers from 1 to 100. If the number is a multiple of three,
#output the string "Bit". For multiples of five, output "Maker".
#For numbers which are multiples of both three and five, output "BitMaker".
#Otherwise output the number itself.

(1..100).each do |i|
  if (i % 3 == 0 && i % 5 == 0)
    puts "Bit"
  elsif i % 5 == 0
    puts "Maker"
  elsif i % 3 == 0
    puts "bitmaker"
  else
    puts i
  end
end
#.
