# print "Hello World"

def decode_char(morse)
  morse_code = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E',
    '..-.' => 'F', '--.' => 'G', '....' => 'H', '..' => 'I', '.---' => 'J',
    '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N', '---' => 'O',
    '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
    '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y',
    '--..' => 'Z'
  }
  morse_code[morse]
end

def decode_string(str)
  str.split
    .map do |word|
    decode_char word
  end
    .join
end

def decode_morse(morsecode)
  morsecode.split('   ')
    .map do |word|
    decode_string word
  end
    .join(' ')
end
puts decode_morse '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'
puts decode_morse '-- -.--   -. .- -- .'
