puts "diem toan"
toan = gets.chomp

puts "diem ly"

ly =gets.chomp

puts "hoa"
hoa=gets.chomp

puts "=====tinh====="
tba = ((toan.to_f) + (ly.to_f) +(hoa.to_f))/3


puts "=====xuat====="
if tba>=0  && tba <5 
	puts "yeu"
elsif tba > 5 && tba < 7
puts " trung binh" 
	elsif tba > 7 && tba < 8
		puts "kha"
	elsif  tba>8 && tba <=10 
		puts "gioi"
			
		
end


puts " gia tri #{tba} toan = #{toan} ly = #{ly} hoa = #{hoa}"

	
