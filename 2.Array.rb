a=[1,2,3,4,5,6,7,8]
#puts a
b= ["a", "b", "c"]
#puts b

a << "this"

#puts a

#a.length

#puts   a.first
#puts   a.last
#puts   a[-1]
#puts   a.to_s
#puts   a.join("_")


#puts   a.sample
#puts   a.pop
puts   a.push("glue")
#puts   a.shift
#puts   a.unshift("sys")

puts a.include?(5)
puts a.index("glue")

puts  a= ["this", "and", "that", "they"]
puts  a= %w[this and that they]
# 
# a.to_s

a.each do |element|
  puts element
end

a.each {|element| puts element}

#a.each_with_index do |e,i|
#	next if a.odd?
#end

a.each do |e|
	puts e.length
end
