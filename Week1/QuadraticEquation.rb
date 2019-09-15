def quadratic_formula
    puts "Enter the value of a: "
    a = gets.chomp.to_f

    puts "Enter the value of b: "
    b = gets.chomp.to_f

    puts "Enter the value of c: "
    c = gets.chomp.to_f

    if a == 0
        if b == 0
            if c == 0
                puts "the equation with infinite solutions"
            else 
                puts "the equation has no solution"
            end
        else 
            puts "The equation has one solution: #{-c/b}"
        end
    else
        delta = b**2-4*a*c 
        if delta < 0 
            puts "The equation has no solution"
        elsif delta == 0 
            puts "The equation has double root is: #{(-b/(2*a)).round(2)}"
        else 
            puts "The equation have two solution are: #{((-b + Math.sqrt(delta))/(2*a)).round(2)} and #{((-b - Math.sqrt(delta))/(2*a)).round(2)}"
        end
    end
end
quadratic_formula