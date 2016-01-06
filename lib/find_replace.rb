class String

  define_method(:find_replace) do | word, replacement |
    string_array = self.split
    word_index = string_array.index(word)
    if self == word
      return replacement
    elsif string_array.include? word
      string_array[word_index].replace(replacement)
      return string_array.join(" ")
    end
  end
end
