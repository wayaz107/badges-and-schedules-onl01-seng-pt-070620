
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect.with_index do |speakers, index|
    "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do|value|
    puts value
  end
  assign_rooms(speakers).each do |value|
    puts value
end
end
