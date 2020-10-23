def substrings(str,arr)
    matches_hash =Hash.new(0)
    string_array=str.downcase.split(/\W|\_/)
    p string_array
    string_array.each do |word|
      arr.each do |dictionary_word|
        matches_hash[dictionary_word] +=1 if(word.include?(dictionary_word))
      end
    end
    p matches_hash
  
  end