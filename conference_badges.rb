
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
newarray = []
  array.each do |x|
    newarray << badge_maker(x)
  end
  newarray
end

def assign_rooms(array)
  rooms=(1..7).to_a
  array.each do |x|
    