require 'pry'
class Artist

attr_accessor :name

def artist(name)
  @name = name
  binding.pry
end
end
