puts "solution no.1"
def print_nums(range)
 range.each {|n| puts "#{n}"}
end
value=(1..10)
print_nums(value)

puts "solution no.2"
def print_hash (h)
puts h[:b]
 h[:e]=5
 puts h
end
h={a:1, b:2, c:3, d:4}
print_hash(h)


puts "solution no.3"
# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}

#answer
contacts["John Cruz"]={email:contact_data[0][0],address:contact_data[0][1],phone:contact_data[0][2]}
contacts["Avion School"]={email:contact_data[1][0],address:contact_data[1][1],phone:contact_data[1][2]}
puts contacts

puts "solution no.4"
puts "how old are you?"
def age_increment(age)
    i = 1
    until i >= 5 do
  puts "In 10 years you will be #{(i*10)+age}"
   i += 1
end
end

age_increment(gets.to_i)
