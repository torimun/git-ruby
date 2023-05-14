def fizz_buzz(number)
    if number % 15 ==0 #3と5が同時に割れるときの条件(最小公倍数)がそろえばtlue
      puts "Fizz_Buzz"
    elsif number % 5 == 0 #5を割ったときに余りがなければtlue
      puts "Buzz"
    elsif number % 3 == 0 #3を割ったときに余りがなければtlue
      puts "Fizz"
    else
      number.to_i
    end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)
