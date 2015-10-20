# require_relative 'night_writer'
# require_relative 'translation'

# handle = File.open("braille.txt", "r")
#
# handle.readline

#
# class NightReader
#
#   def initialize
#   end


  require_relative 'translation'

  reader = File.open(read_file = "alpha_in.txt", "r")
  contents = reader.read
  reader.rewind

  writer = File.open(write_file = "braille_out.txt", "w")
  line1 = "#{contents}\n"
  line2 = "#{contents}\n"
  line3 = "#{contents}\n"

  writer.write line1 + line2 + line3

  # writer.write "#{contents}\n#{contents}\n#{contents}"

  puts "I read #{reader.read.length} characters in #{read_file}."

# end
