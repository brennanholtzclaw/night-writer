# require 'night_writer'
# require 'night_reader'

class Translator
  def translate
      letters ={"a"=>[['0', '.'], ['.', '.'], ['.', '.']],
                "b"=>[['0', '.'], ['0', '.'], ['.', '.']],
                "c"=>[['0', '0'], ['.', '.'], ['.', '.']],
                "d"=>[['0', '0'], ['.', '0'], ['.', '.']],
                "e"=>[['0', '.'], ['.', '0'], ['.', '.']],
                "f"=>[['0', '0'], ['0', '.'], ['.', '.']],
                "g"=>[['0', '0'], ['0', '0'], ['.', '.']],
                "h"=>[['0', '.'], ['0', '0'], ['.', '.']],
                "i"=>[['.', '0'], ['0', '.'], ['.', '.']],
                "j"=>[['.', '0'], ['0', '0'], ['.', '.']],
                "k"=>[['0', '.'], ['.', '.'], ['0', '.']],
                "l"=>[['0', '.'], ['0', '.'], ['0', '.']],
                "m"=>[['0', '0'], ['.', '.'], ['0', '.']],
                "n"=>[['0', '0'], ['.', '0'], ['0', '.']],
                "o"=>[['0', '.'], ['.', '0'], ['0', '.']],
                "p"=>[['0', '0'], ['0', '.'], ['0', '.']],
                "q"=>[['0', '0'], ['0', '0'], ['0', '.']],
                "r"=>[['0', '.'], ['0', '0'], ['0', '.']],
                "s"=>[['.', '0'], ['0', '.'], ['0', '.']],
                "t"=>[['.', '0'], ['0', '0'], ['0', '.']],
                "u"=>[['0', '.'], ['.', '.'], ['0', '0']],
                "v"=>[['0', '.'], ['0', '.'], ['0', '0']],
                "w"=>[['.', '0'], ['0', '0'], ['.', '0']],
                "x"=>[['0', '0'], ['.', '.'], ['0', '0']],
                "y"=>[['0', '0'], ['.', '0'], ['0', '0']],
                "z"=>[['0', '.'], ['.', '0'], ['0', '0']],

               " " => [['.', '.'], ['.', '.'], ['.', '.']],
               "." => [['.', '.'], ['0', '0'], ['0', '.']],
               "’" => [['.', '.'], ['0', '.'], ['.', '.']],
               "!" => [['.', '.'], ['0', '0'], ['0', '.']],
               "?" => [['.', '.'], ['0', '.'], ['0', '0']],
               "'" => [['.', '.'], ['.', '.'], ['0', '.']],
               "-" => [['.', '.'], ['.', '.'], ['0', '0']],}
                #
                # "A"=>[['.','.','0','.'], ['.','.','.','.'], ['.','0','.','.']],
                # "B"=>[['.','.','0','.'], ['.','.','0','.'], ['.','0','.','.']],
                # "C"=>[['.','.','0','0'], ['.','.','.','.'], ['.','0','.','.']],
                # "D"=>[['.','.','0','0'], ['.','.','.','0'], ['.','0','.','.']],
                # "E"=>[['.','.','0','.'], ['.','.','.','0'], ['.','0','.','.']],
                # "F"=>[['.','.','0','0'], ['.','.','0','.'], ['.','0','0','.']],
                # "G"=>[['.','.','0','0'], ['.','.','0','0'], ['.','0','.','.']],
                # "H"=>[['.','.','.','.'], ['.','.','0','0'], ['.','0','.','.']],
                # "I"=>[['.','.','.','0'], ['.','.','0','.'], ['.','0','.','.']],
                # "J"=>[['.','.','.','0'], ['.','.','0','0'], ['.','0','.','.']],
                # "K"=>[['.','.','0','.'], ['.','.','.','.'], ['.','0','0','.']],
                # "L"=>[['.','.','0','.'], ['.','.','0','.'], ['.','0','0','.']],
                # "M"=>[['.','.','0','0'], ['.','.','.','.'], ['.','0','0','.']],
                # "N"=>[['.','.','0','0'], ['.','.','.','0'], ['.','0','0','.']],
                # "O"=>[['.','.','0','.'], ['.','.','.','0'], ['.','0','0','.']],
                # "P"=>[['.','.','0','0'], ['.','.','0','.'], ['.','0','0','.']],
                # "Q"=>[['.','.','0','0'], ['.','.','0','0'], ['.','0','0','.']],
                # "R"=>[['.','.','0','.'], ['.','.','0','0'], ['.','0','0','.']],
                # "S"=>[['.','.','0','.'], ['.','.','0','.'], ['.','0','0','.']],
                # "T"=>[['.','.','.','0'], ['.','.','0','0'], ['.','0','0','.']],
                # "U"=>[['.','.','0','.'], ['.','.','.','.'], ['.','0','0','0']],
                # "V"=>[['.','.','0','.'], ['.','.','0','.'], ['.','0','0','0']],
                # "W"=>[['.','.','.','0'], ['.','.','0','0'], ['.','0','.','0']],
                # "X"=>[['.','.','0','0'], ['.','.','.','.'], ['.','0','0','0']],
                # "Y"=>[['.','.','0','0'], ['.','.','.','0'], ['.','0','0','0']],
                # "Z"=>[['.','.','0','.'], ['.','.','.','0'], ['.','0','0','0']]}
#easier to do defs like this or figure out how to make sure the computer prints a capital letter?
#I can't figure out a goot way to make sure a single word is .upcase'd otherwise.
#this simply sets the set to A rather than a and then spliting the string and looking for what to .upcase
#I like this idea enought that I typed all this crap out, so it's what I'm sticking with for now.
  end
end
