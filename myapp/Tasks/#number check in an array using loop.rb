#check number in an array using loop

array=Array.new(5)
for i in 0...5 do 
	array[i]=gets.to_i
end
p array
p "enter number to check" 
y=gets.to_i
f=0
for i in 0...5 do
	if array[i]==y
		f=1
		break
	end
end
if f==1 
	p "present"
else
	p "not present"
end
