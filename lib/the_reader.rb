
# reader = File.open(file = "message.txt", operation = "r")
# contents = reader.read
# reader.rewind
require_relative 'translation'

reader = File.open(read_file = "alpha_in.txt", "r")
contents = reader.read
reader.rewind

# line1 = ""
# line2 = ""
# line3 = ""
# 0.....

writer = File.open(write_file = "braille_out.txt", "w")
line1 = "#{contents}\n"
line2 = "#{contents}\n"
line3 = "#{contents}\n"

writer.write line1 + line2 + line3
# 3.times do
# writer.write contents
# writer.rewind
# end

puts "I read #{reader.read.length} characters in #{read_file}."



#
3.times do
  puts "#{contents}"
end
