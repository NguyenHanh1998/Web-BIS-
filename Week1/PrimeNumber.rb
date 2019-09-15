def primeNumberCheck() 
    number = Array.new
    puts "Enter n: "
    n = gets.to_i

    puts "Prime Numbers from 1 to #{n} is: "
    1.upto(n) do |i|
        2.upto(i-1) do |j|
            if i % j == 0
                number[i] = 1
                break
            end
        end
        if number[i] != 1
            puts "#{i}"
        end
    end
end
primeNumberCheck