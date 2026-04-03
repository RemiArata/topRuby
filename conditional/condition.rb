# Control Flow

if 1 < 2
  puts "One is less than two"
end

puts "three is less than four" if 3 < 4


# elsif and else

if 2 < 1
  puts "aliens must be here, cause 2 is less than 1"
else
  puts "1 is less than 2"
end

if 2 < 1
  puts "all hell has broken lose"
elsif 3 < 4
  puts "3 is less than 4"
else
  puts "math dont work no more"
end

puts 5.eql?(5.0)
puts 5.eql?(5)

name = "remi"

puts name.equal?("remi")
puts name.equal?(name)

a = 5 
b = 5
puts a.equal?(b)

puts 5 <=> 10
puts 5 <=> 5
puts 10 <=> 5

grade = 'b'

did_i_pass = case grade 
when 'a' then "hell yeah"
when 'b' then "you did it"
when 'c' then "squeaked it in"
when 'd' then "close but not quite"
else "you did not pass"
end

puts did_i_pass

age = 19

unless age < 18
  puts "get a job"
end

statement = age < 19 ? "lots of life left to live" : "you are an old fart"
puts statement
