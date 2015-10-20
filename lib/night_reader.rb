require_relative 'translation'

class NightReader

  reader = File.open(read_file = "alpha_in.txt", "r")
  contents = reader.read
  reader.rewind

  writer = File.open(write_file = "braille_out.txt", "w")
  line1 = "#{contents}\n"
  line2 = "#{contents}\n"
  line3 = "#{contents}\n"

  writer.write line1 + line2 + line3

  puts "I read #{reader.read.length} characters in #{read_file}."

end
