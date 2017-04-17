class String
  define_method(:leetspeak) do
    letter_holder = []
    characters = self.split("")
    # i = 0
    characters.each() do |letter|
      if letter == "e"
        letter_holder.push(3)
      elsif letter == "o"
        letter_holder.push(0)
      elsif letter == "I" && letter != "i"
        letter_holder.push(1)
      elsif letter == "s"

    #     if characters[i-1] == " "
    #
    #     elsif i == 0
    #
    #     else
    #       letter_holder.push("z")
    #     end
    #
    #   else
    #     letter_holder.push(letter)
    #   end
    #
    # i = i + 1
    # end
    letter_holder.join()

  end
end
