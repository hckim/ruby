#puts "this.".class
#puts "this".respond_to?(:upcase)

#puts "this".is_a? String
#puts "this".kind_of? Object
#puts "this".instance_of? String

# puts "this".methods
## String
#	count 
# split 
#a="this is a string"
# gsub 
#c=a.split(" ")
#puts c.length
#puts c[3]
#puts a.gsub!(" ", "*")
#puts a



# upcase 
# downcase 
# capitalize  & single_quote difference
#	heredoc #{} 
#	+
#	+=
#	*




heredoc

name="Min soo Kim"
company="GlueSys"
:
#puts "My name is #{name}!"

about_me =<<EOF
Hi my name is #{name}!
And I work at #{company}

EOF

puts about_me
