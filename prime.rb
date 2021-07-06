# Add  code here!
def prime?(number)
    if number<= 1
        return false
    else
        for ct in (2..number-1)
            if (number % ct == 0 && number != ct)
              return false
            end
        end
        return true
    end
end