# Add  code here!5
def prime?(integer)
    prime = true

    if integer <= 1
      return prime = false
    else
      for divisors in (2..integer) do
          if integer%divisors == 0
            return prime = false
          end
      end
      return prime
    end
end
