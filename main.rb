require 'rspec'

def greeting(name, age)
  if age < 18
    puts "hellow, #{name}, u r under 18, so u can start programming rn!"
  else puts "oh hi #{name}, it's never late to start programming, mate!"
  end
end

def foobar (a, b)
  if a==20 or b==20
    return b
  else puts a+b
  end
end

puts "enter ur name, master: "
name = gets.chomp
puts "enter ur age, master: "
age = gets.to_i
greeting(name, age)
puts "enter variable a: "
a = gets.to_i
puts "enter variable b: "
b = gets.to_i
foobar(a, b)
