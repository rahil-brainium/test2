#avg from array
array = Array.new(5)
sum=0
for i in 0...5 do
	array[i]=gets.to_i
    sum+=array[i]
end

 p "avg is #{sum/array.size}"



