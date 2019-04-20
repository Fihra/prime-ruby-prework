# Add  code here!5
def prime?(integer)
  (2..integer-1).none? {|divisor| integer%divisor == 0}
end
