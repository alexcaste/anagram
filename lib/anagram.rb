class String

  define_method(:grams) do |second_word|

     ana_array = self.split("").sort()
     second_word_array = second_word.split("").sort()

     if ana_array == second_word_array
         true
     else
     end

  end
end
