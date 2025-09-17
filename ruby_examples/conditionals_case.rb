count = 1

case
when count == 0                    #when boolean
  puts "nobody"
when count == 1
  puts "1 person"
when (2..5).include?(count)        #.. is inclusive range
  puts "several people"
else                               #acts as default
  puts "many people"
end

case count                         #case test_value
when 0                             #when value
  puts "nobody"
when 1
  puts "1 person"
when 2..5
  puts "several people"
else
  puts "many people"
end
