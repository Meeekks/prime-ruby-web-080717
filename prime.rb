# Add  code here!
def prime? (number)
  if number < 2
    return false
  end

  for i in 2...number do
    if number % i == 0
      return false
    end
  end
  return true
end
