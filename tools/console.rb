require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

l1 = Listing.new("Seattle")
l2 = Listing.new("Los Angeles")
l3 = Listing.new("Austin")

g1 = Guest.new("Vidhi")
g2 = Guest.new("Raul")
g3 = Guest.new("Josie")

t1 = Trip.new(l1, g2)
t2 = Trip.new(l2, g3)
t3 = Trip.new(l3, g1)
t4 = Trip.new(l3, g3)

binding.pry
0