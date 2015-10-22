class FileReader
  attr_accessor :contents
  def read
    readfile = ARGV[0]
    @contents = File.open(readfile, "r")
  end
end

class FileWriter
  def write
    writefile = ARGV[1]
    @writer = File.open(writefile, "w")
    @writer.write @contents
  end
end

  input = FileReader.new

  output = FileWriter.new

  input.read
  output.write

  # line1 = "#{reader.readline}"
  # line2 = "#{reader.readline}"
  # line3 = "#{reader.readline}"
  # reader.rewind
  # writer.write line1 + line2 + line3
  #
  # puts "I read #{reader.read.length} characters in #{read_file}, and I wrote them to #{write_file}."

# reader = File.open(file = "message.txt", operation = "r")
# contents = reader.read
# reader.rewind
# # require_relative 'translation'
#
# reader = File.open(read_file = "alpha_in.txt", "r")
# contents = reader.read
# reader.rewind
#
# writer = File.open(write_file = "braille_out.txt", "w")
# line1 = "#{contents}\n"
# line2 = "#{contents}\n"
# line3 = "#{contents}\n"
#
# writer.write line1 + line2 + line3
# # 3.times do
# # writer.write contents
# # writer.rewind
# # end
#
# puts "I read #{reader.read.length} characters in #{read_file}."
#
# 3.times do
#   puts "#{contents}"
# end
