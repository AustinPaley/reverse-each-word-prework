#def reverse_each_word(sentence1)
#array = sentence1.split(" ")
#array2 = []
#array.each do |character|
#  array2 << character.reverse!
#end
#array2.join(" ")
#end

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array.collect do |character|
    character.reverse!
  end
  return array.join(" ")
end
