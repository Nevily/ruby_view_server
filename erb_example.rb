require 'erb'

number = 55
name = "Nevily"
last_name = "Aular"
user = {:name => name, :last_name => last_name, :number => number}

template = ERB.new "Name: <%= user[:name] %>  Last Name: <%= user[:last_name] %>   Number: <%= user[:number] %> "
puts template.result(binding)