# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  multiple_badges = []
  name.each do |i|
    multiple_badges.push("Hello, my name is #{i}.")
  end
  return multiple_badges
end

def assign_rooms(name)
  rooms = []
  
  name.each_with_index(1) do |name, room_assignment|
    rooms << room_assignment = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  rooms
end

def printer(name)
  batch_badge_creator(name).each do |badges|
    puts badges
  end
  assign_rooms(name).each do |room_assignment|
    puts room_assignment
  end
end