
def fizzbuzz(number)
        if number % 5 == 0 && number % 3 == 0
            return "fizzbuzz"
        elsif number % 5 == 0
            return "buzz"
        elsif number % 3 == 0
            return "fizz"
        else 
           return number
        end
    end


class ::Fixnum

    def fizzbuzz_zz
        if self % 5 == 0 && self % 3 == 0
            return "fizzbuzz"
        elsif self % 5 == 0
            return "buzz"
        elsif self % 3 == 0
            return "fizz"
        else 
           return self
        end
    end
end