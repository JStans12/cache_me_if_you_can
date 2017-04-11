10.times do |i|
  Box.create(name: "box#{i}")
end

Box.all.each_with_index do |box, i|
  10.times do |j|
    box.things.create(name: "thing#{i}#{j}")
  end
end
