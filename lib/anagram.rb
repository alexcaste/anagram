class String

  define_method(:grams) do |second_word|

     word_array = self.split(/\W+/)
     output_array=[]

     word_array.each do |word|
            letter_array= word.split("").sort()
            second_word_array = second_word.split("").sort()

            if letter_array == second_word_array
                output_array.push(word)
            else
            end

     end

    output_array.join(" ")
  end

end
