planet_list = ["Mercury", "Mars"]

planet_list.push("Jupiter", "Saturn")

planet_list.concat(["Uranus", "Neptune"])

planet_list.insert(1, "Venus", "Earth")

planet_list.push("Pluto")

the_rockies = planet_list.slice(0, 4)

planet_list.pop()

puts '-------------'
puts "Planet List"
puts '-------------'

puts planet_list

puts '-------------'
puts "The Rockies"
puts '-------------'

puts the_rockies