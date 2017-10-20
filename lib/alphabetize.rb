require 'pry'

def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_array = []

  arr.sort_by! do |string|
    string.chars.map do |c|
      esp.index(c)
      # binding.pry
    end
  end
  arr
end
