#odd and even from array

array=Array.new(5)
for i in 0...5 do 
	array[i]=gets.to_i
end
p "even numbers are as follows"
array.each { |i| p i if i%2==0}
p "odd numbers are as follows"
array.each { |i| p i if i%2!=0}
