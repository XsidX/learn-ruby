# morse code dictionary using a hash

$morse_dict = {
  "a" => ".-",
  "b" => "-...",
  "c" => "-.-.",
  "d" => "-..",
  "e" => ".",
  "f" => "..-.",
  "g" => "--.",
  "h" => "....",
  "i" => "..",
  "j" => ".---",
  "k" => "-.-",
  "l" => ".-..",
  "m" => "--",
  "n" => "-.",
  "o" => "---",
  "p" => ".--.",
  "q" => "--.-",
  "r" => ".-.",
  "s" => "...",
  "t" => "-",
  "u" => "..-",
  "v" => "...-",
  "w" => ".--",
  "x" => "-..-",
  "y" => "-.--",
  "z" => "--..",
  "1" => ".----",
  "2" => "..---",
  "3" => "...--",
  "4" => "....-",
  "5" => ".....",
  "6" => "-....",
  "7" => "--...",
  "8" => "---..",
  "9" => "----.",
  "0" => "-----",
  " " => " ",
  "." => ".-.-.-",
  "," => "--..--",
  "?" => "..--..",
  "'" => ".----.",
  "!" => "-.-.--",
  "/" => "-..-.",
  "(" => "-.--.",
  ")" => "-.--.-",
  "&" => ".-...",
  ":" => "---...",
  ";" => "-.-.-.",
  "=" => "-...-",
  "+" => ".-.-.",
  "-" => "-....-",
  "_" => "..--.-",
  '"' => ".-..-.",
  "$" => "...-..-",
  "@" => ".--.-.",
}

def decode_char str
  $morse_dict.each_key do |key|
    return key.upcase if str == $morse_dict[key]
  end
  return "unknown"
end

def decode_word str
  word = ''
  str.split(" ").each do |char|
    word += decode_char(char)
  end
  return word
end

def decode str
  message = ''
  str.split("   ").each_with_index do |word, index|
    if index > 0 
    message += " #{decode_word(word)}"
    else
      message += decode_word(word)
    end
  end
  p message
  return message
end



