reader = File.open("braille_in.txt", "r")
contents = reader.read
writer = File.open("alpha_out.txt", "w")

def split_braille
  @barray = []
  @barray << contents.split('')
end

puts @barray

writer.write(ARGV[0]).split_braille contents
