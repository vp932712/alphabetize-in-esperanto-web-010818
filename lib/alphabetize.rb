# def alphabetize(arr)
#
#
#
# end

def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  # alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |word|
    word.chars.map { |c| ESPERANTO_ALPHABET.index(c) }
  end
end
