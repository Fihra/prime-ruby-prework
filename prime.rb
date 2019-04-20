# Add  code here!5
def prime?(integer)
    if integer <= 1
      return false
    else
      for divisors in (2..integer).to_a do
          if integer%divisors == 0
            return false
          else
            return true
          end
      end
    end
end
