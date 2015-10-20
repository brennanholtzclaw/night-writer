require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'night_writer'
require_relative 'night_reader'

class NightWriterTest < MiniTest::Test

  def test_it_exists
    braille = NightWriter.new("Richard")
    assert_equal "Richard", braille.name
  end

end
