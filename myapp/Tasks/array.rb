
#if element exits in an array
array=Array.new(5)
for i in 0...5 do 
	array[i]=gets.to_i
end
p array
p "enter number to check" 
y=gets.to_i

puts array.include?(y.to_i)
	

	



