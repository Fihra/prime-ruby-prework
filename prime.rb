# Add  code here!5
def prime?(integer)
  if integer < 1
    return false
  else
    (2..integer-1).none? {|divisor| integer%divisor == 0}
end
