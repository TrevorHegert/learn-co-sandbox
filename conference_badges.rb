students = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    puts "Hello! My name is #{name}"
end

def batch_badge_creator(students)
  badges = []
  students.each do |name|
    badges.push("Hello! My name is #{name}")
  end
  print badges
end

def assign_rooms(students)
  room = 1
  room_assignment = []
  students.each do |name|
    room_assignment.push("Hello #{name}! You'll be assigned to room #{room}")
    room += 1
  end
  print room_assignment
end






