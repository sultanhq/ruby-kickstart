# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  output = ''
  string.each_char.with_index do |letter, i|
    unless string[i + 1].nil?
      output += string[i + 1] if letter == 'r' || letter == 'R'
    end
  end
  output
end
