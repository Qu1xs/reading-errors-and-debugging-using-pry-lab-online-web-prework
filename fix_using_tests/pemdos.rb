# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    sss = 10 * "s"
    sss + string.to_s
  else
    string
  end
end