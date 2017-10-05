planet_list = ["Mercury", "Mars"]

space_craft = [['Cassini', 'Saturn', 'Mars'],['Cassini2', 'Earth'],['Cassini3', 'Mars'],["Cassini4","Jupiter", "Mars"]]

planet_list.push("Jupiter", "Saturn")

planet_list.concat(["Uranus", "Neptune"])

planet_list.insert(1, "Venus", "Earth")

planet_list.push("Pluto")

the_rockies = planet_list.slice(0, 4)

planet_list.pop()

# puts '-------------'
# puts "Planet List"
# puts '-------------'

# puts planet_list

# puts '-------------'
# puts "The Rockies"
# puts '-------------'

# puts the_rockies

# p planet_list
p space_craft

planet_list.each do |planet|
    plan = "#{planet} visited by: "
    for craft in space_craft do
        # p craft
        if craft.include?(planet)
            plan += "#{craft[0]} "
        end
    end
    puts plan
end

