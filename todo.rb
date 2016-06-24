#1 Create a method 'odd_or_even' that takes a number as an argument and returns whether the number is odd or even.
def odd_or_even(number)
  if number.odd?
    return "odd"
  else
    return "even"
  end
end
#2 Create a method 'word_counter' that counts the words in a sentence.
def word_counter(words)
  return words.split.size
end
#3 Create a method 'grader' that takes a number as an argument and returns a grade based on that number.
    # Anything greater than 1 or less than 0.6 should return "F"
    # 0.9 or greater should return the grade "A"
    # 0.8 or greater should return the grade "B"
    # 0.7 or greater should return the grade "C"
    # 0.6 or greater should return the grade "D"
def grader(number)
  if number > 1 || number < 0.6
    return "F"
  elsif number >= 0.9
    return "A"
  elsif number >= 0.8
    return "B"
  elsif number >= 0.7
    return "C"
  else
    return "D"
  end
end
#Write a method smash that takes an array of words and smashes them together into a sentence and returns the sentence.

def smash(words)
  return words.join(" ")
end
