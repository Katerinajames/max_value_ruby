def max(x,y,z)
m=z
if x>m
  m=x
elsif y>m  
  m=y
return m
end 
end 
puts"---------------------------"

puts "Enter three numbers\n"
x=gets.to_i
y=gets.to_i
z=gets.to_i
k=max(x,y,z)
puts "The biggest number entered is ",k
