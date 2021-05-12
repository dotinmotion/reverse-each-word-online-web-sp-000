<<<<<<< HEAD
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect {|x| x.reverse!}
  return new_array.join(" ")
=======
def reverse_each_word(str)
  array=str.split("")
  array.each do |word|
    array << word.reverse
  end
  array.join(' ')
>>>>>>> 7cefe3b42e5b16f5e9d666062f1f92c4525b3338
end