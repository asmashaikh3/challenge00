# Challenge 0 by Asma Shaikh
puts "Enter the sub total amount: "
sub_total = gets.chomp.to_f
puts "Your sub total is #{sub_total}"
PST = 0.25
GST = 0.25

# tax calculation
grand_total = sub_total + PST + GST
puts "sub_total : $#{sub_total.to_f}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand total: $#{grand_total}"
if(grand_total <= 5.00)
    puts "Pocket Change!"
end
if(grand_total > 5.00 && grand_total < 20)
    puts "Wallet time!"
end
if(grand_total >= 20)
    puts "Charge It!"
end
