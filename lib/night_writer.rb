# require_relative 'night_reader'
# require_relative 'translation'

class NightWriter
attr_accessor :file_reader, :original, :@string, :@string_length,
              :line1, :line2, :line3, :caps, :readers

  def initialize(string)
    @original = string.chars
    @string = string
    @string_length = string.length
    @line1 = []
    @line2 = []
    @line3 = []
    @caps = []
    @reader = NightReader.new
  end

  def encode_file_to_braille
  end

  def encode_input_to_braille
  end

  def output_braille
    @line1.each_slice(2)
    @line2.each_slice(2)
    @line3.each_slice(2)
  end

  def input
  end

end
