#removes all vowels in a given string

def remove_vowels(s)
  vowels = "aeiouAEIOU"
  s.split('').each do |c|
    vowels.split('').each do |v|
      c == v ? s.gsub!(c, '') : next
    end
  end
  puts s.chomp
end


string = "this is a string with vowels"
remove_vowels(string)
#"ths s  strng wth vwls"
