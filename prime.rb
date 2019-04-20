# Add  code here!5
def prime?(integer)
    if integer <= 1
      return false
    else
      for divisors in (2..integer) do
          if integer%divisors == 0
            return false
          end
      end
      return true
    end
end
