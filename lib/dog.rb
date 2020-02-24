class Dog

	@@all = []
	attr_accessor :name, :save

	def initialize(name)
		@name = name
		@@all << self
	end
	
	def self.create
	  dog = save.new 
	  dog.save
	  dog
	 end 
	 
	 def self.print_all
	self.all.each do {|dog| puts "#{dog.name}"}
	 end 
	 

	def self.clear_all
		@@all.clear
	end

	def self.all
		@@all.each do |dog|
		  puts dog 
	 end
	end 
	
	def save 
	  @@all <<self 
	end  
end 
