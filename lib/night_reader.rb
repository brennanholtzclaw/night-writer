# require_relative 'translation'

class NightReader

  def read
    filename = ARGV[0]
    readit = File.read(filename)
    @message = []
    readit.each_line do |line|
      @message << line.chomp.split('')
    end

  end

  puts decode = NightReader.new.read

  def get_code
    Translation.new.translate
  end

  def deal_with_braille(input)
    @text = input
  end

  def braille_to_alpha
    input = Nightreader.new.readline
    @line1 = []
    @line2 = []
    @line3 = []
    input[0].each_slice(2) {|piece| @line1 << piece}
    input[1].each_slice(2) {|piece| @line2 << piece}
    input[2].each_slice(2) {|piece| @line3 << piece}
    puts @line1
    puts @line2
    puts @line3
  end
  reader = File.open(read_file = "braille_in.txt", "r")
  contents = reader.readline
  reader.rewind

  writer = File.open(write_file = "alpha_out.txt", "w")
  writer.write "#{contents}"

  #
  # write.get_code[]
end
