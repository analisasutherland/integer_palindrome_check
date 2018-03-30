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
      # elsif phrase1[i] != phrase1[-i]
      return false
    end
    i += 1
    j -= 1
  end
  return true
end

# def palindrome_check(my_phrase)
#   if my_phrase == nil
#     return false
#   end
#
#   phrase1 = my_phrase.chars
#
#   if phrase1.length == 0
#     return true
#   end
#
#   i = 0
#   j = phrase1.length - 1
#   while i < j
#     while phrase1[i] == " "
#       i += 1
#     end
#
#     while phrase1[j] == " "
#       j -= 1
#     end
#
#     if phrase1[i] != phrase1[j]
#       # elsif phrase1[i] != phrase1[-i]
#       return false
#     end
#     i += 1
#     j -= 1
#   end
#   return true
# end
