ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort do |first, second|
    i = 0
    while first[i] == second[i]
      i += 1
    end
    ALPHABET.index(first[i]) <=> ALPHABET.index(second[i])
  end
end
