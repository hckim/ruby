# Class
## initialize
## parameter default options
## attr_accessor attr_reader
## class method

#member_name.rb

class MemberName
  	attr_accessor :name, :division, :title, :email	#for each get, set method
#attr_reader :name, :division, :title, :email
#attr_writer :name, :division, :title, :email
	#def initialize				   
	def initialize(name, division, title, email)
		@name = name
		@division = division
		@title = title
		@email = email
#puts __method__
		self		#return value
	end
end

#puts MemberName.new
m = MemberName.new("hckim", "devel", "manager", "hckim@u2n.kr")
puts m.name
puts m.division
puts m.title
puts m.email

## Monkey patching
## module and include
# 
# class String
#   def say(number)
#     number.times do
#       puts self
#     end
#   end
# end
# 
# "Hello".say(20)
