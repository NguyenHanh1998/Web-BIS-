#cach 1
def fizzBuzz_String
    1.upto(100) do |i|
        str = ""
        if i%2 == 0 && i%3 == 0 
            str += "FizzBuzz"
        elsif i%2 == 0
            str += "Fizz"
        elsif i%3 == 0
            str += "Buzz"
        else 
            str += "#{i}"
        end
        puts str
    end
end

#cach 2
def fizzBuzz_Number
    1.upto(100) do |i|
        if i % 2 == 0 && i % 3 == 0
            puts "FizzBuzz"
        elsif i % 2 == 0
            puts "Fizz"
        elsif i % 3 == 0
            puts "Buzz"
        else
            puts i
        end
    end
end

fizzBuzz_String
#fizzBuzz_Number