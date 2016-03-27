def floor_and_room(floor, room)
  puts("I am in on floor #{floor} in room #{room}")
end

puts("What floor are you on?")
current_floor = gets.strip

puts("What room are you in?")
room_number = gets.strip

floor_and_room(current_floor, room_number)
