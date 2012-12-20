h={
	:size=> "large",
	:color=> "black"
}

puts h

h[:size]  = "small"
h[:color] = "white"

#h={}

puts h

h.each do |k,v|
	puts k
	puts v
end

puts h.keys
puts h.values

#puts "glue"
#puts "glue"
#puts "glue"

#puts :glue
