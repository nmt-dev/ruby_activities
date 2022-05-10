# solution no. 1
# (1..10).each {|n| puts "#{n}"}

# solution no. 2
# h={a:1, b:2, c:3, d:4}
# puts h[:b]
# h[:e]=5
# puts h

#solution no.3
# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

#data
#contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            #["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
#contacts = {"John Cruz" => {}, "Avion School" => {}}

#answer
#contacts["John Cruz"]={email:contact_data[0][0],address:contact_data[0][1],phone:contact_data[0][2]}
#contacts["Avion School"]={email:contact_data[1][0],address:contact_data[1][1],phone:contact_data[1][2]}
#puts contacts

#solution #4
#puts "how old are you?"
#age=gets.to_i
#puts "In 10 years you will be #{10+age}"
#puts "In 20 years you will be #{20+age}"
#puts "In 30 years you will be #{30+age}"
#puts "In 40 years you will be #{40+age}"