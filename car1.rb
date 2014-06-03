class Car
	def initialize
		puts("The initialize method is running")
		end

	def setup(x,y)
		@fuel = x
		@distance = y
		return("I'm a car! I can do #{@distance} miles on #{@fuel} gallons of gas.")
	end
	


	
	def drive(miles)
		if miles < 200
			puts("This car has traveled #{miles} miles and used #{miles/20.00} gallons of gas. You have #{10.0 - miles/20.00} gallons left.")
		elsif miles >= 200 && miles < 500
			puts("Oops, out of gas. Time to refuel.")
		else
			puts("You don't have enough fuel for that trip!")
		end
	end

	def fuel_up(gas)
		if gas<=10
			puts("Time to fill up! You put #{gas} gallons of gas in your car, that will be $#{gas * 3.50}.")
		else
			puts("You don't need that much, it's only a 10 gallon tank.")

		end	
	end
		
end

cheryl = Car.new
barry = Car.new
cheryl.setup(10,20)
barry.setup(10,20)
car_a = Car.new
car_b = Car.new
car_a.setup(1,20)
car_b.setup(5,1)
car_a.drive(172)
car_b.drive(0)
car_a.fuel_up(7)
car_b.fuel_up(25)
