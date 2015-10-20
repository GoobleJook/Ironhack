# #attributes of a spaceship (instance variables)
# size
# color
# max_speed
# material
# date_designed
# date built
# defensive rating

# behaviors of a spaceship (methods)
# fly
# land
# transport people
# jettison parts
# fire weapons

# often methods interact with variables

class Spaceship
	attr_reader(:size, :max_speed, :weight)

	def initialize(size, max_speed, weight)
		@size = size
		@max_speed = max_speed
		@weight = weight
	end

	def fly
		puts "You are airborne, flying at #{@max_speed} warps!"
	end

	def land
		puts "You have landed, all #{@weight} tons of you!"
	end
end

enterprise = Spaceship.new("big", 5, 2500)

puts enterprise.inspect

enterprise.fly
enterprise.land

class Car
	attr_reader(:year, :make, :model, :powerful)

	def initialize(year, make, model, powerful)
		@year = year
		@make = make
		@model = model
		@powerful = powerful
	end

	def sound
		if @powerful == true
			puts "BROOOOOM"
		else
			puts "brooom"
		end
	end
end

my_car = Car.new(2015, "Segway", "X10", true)
my_car.sound

nizars_car = Car.new(2012, "Honda", "Fit", false)
nizars_car.sound