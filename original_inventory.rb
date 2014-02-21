
#track four products. define each product

stock_qty = 
{
"Bender" => 5 , 
"Juicer" => 6 , 
"Toaster" => 4 , 
"Grill" => 9
}

count = 1


stock_qty.each do |key, value|
	puts count.to_s + " " + key + " " + value.to_s
	count = count + 1
end


puts "What would you like to edit?"

answer = gets.chomp.to_i
index = 0
answer = answer - 1

stock_qty.each do |key, value|
	if index == answer
		puts "What is new quantity?"
		new_qty = gets.chomp
		stock_qty[key] = new_qty.to_i	
	end
 index = index +1

end
count = 1

stock_qty.each do |key, value|
	puts count.to_s + " " + key + " " + value.to_s
	count = count + 1
end


