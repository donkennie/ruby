hash1 = {"name" => "Kenny",
            "subject" => "Automation",
            "topic" => "Ruby"}

hash2 = {"name": "Kenny",
            "subject": "Automation",
            "topic": "Ruby"}

puts hash1.size           
puts hash2.size    

puts hash1["name"]
puts hash2[:"topic"]

hash1.each do|key, value|
    puts "#{key} : #{value}"
end

