# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  if number == nil
    return false
  end

  number1 = number.to_s.chars

  if number1.length == 0
    return true
  end
  i = 0
  j = number1.length - 1

  while i < j
    if number1[i] != number1[j]
      return false
    end
    i += 1
    j -= 1
  end
  return true
end
