# don't forget to add: require 'pry'

def snake_it_up(string)
  result = string
  if string[0] == "s"

    10.times do
      string.prepend('s')

    end
  else
    result
  end
end
