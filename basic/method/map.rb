animal = ["dog", "cat", "koara","bird"]
animal.map {|a| puts a.length}
puts "animalの中身は#{animal}"

animal = ["dog", "cat", "koara","bird"]
animal.map! {|a| print a.length}
puts "animalの中身は#{animal}"