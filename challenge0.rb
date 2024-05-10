# Challenge 0 by Asma Shaikh
puts "Enter the sub total amount: "
sub_total = gets.chomp.to_f
# puts "Your sub total is #{sub_total}"
GST = 0.05
PST = 0.07

# tax calculation
gst_amount = sub_total * GST
pst_amount = sub_total * PST
grand_total = sub_total + pst_amount + gst_amount
puts "sub_total : $#{sub_total.to_f}"
puts "PST: $#{'%.2f' % pst_amount} - 7%"
puts "GST: $#{'%.2f' % gst_amount} - 5%"
puts "Grand total: $#{'%.2f' % grand_total}"
if(grand_total <= 5.00)
    puts "Pocket Change!"
end
if(grand_total > 5.00 && grand_total < 20)
    puts "Wallet time!"
end
if(grand_total >= 20)
    puts "Charge It!"
end