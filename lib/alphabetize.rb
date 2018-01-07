

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars


  arr.sort_by do |word|
    word.chars.map { |c| esperanto.index(c) }
  end
end
