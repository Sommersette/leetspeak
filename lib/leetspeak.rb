class String
  define_method(:leetspeak) do
    letter_holder = []
    word_holder = self.split()
    characters = word_holder.split("")
    characters.each() do |letter|
      if letter == "e"
        letter_holder.push(3)
      elsif letter == "o"
        letter_holder.push(0)
      elsif letter == "I" && letter != "i"
        letter_holder.push(1)
      elsif letter == " " && " s"
        letter_holder.shift()
        letter_holder.unshift(s)
      else
        letter_holder.push("z")


      else
        letter_holder.push(letter)
      end

    end
    letter_holder.join()
  end
end
