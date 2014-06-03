class Car
end


sonia=Car.new
jaguar=Car.new

def initialize
	puts("The initialize method is running automatically.")
	@fuel=10
	@distance=0
end

def drive(miles)
	@miles=miles
	
	end
def get_info(model)
	@model = model
	puts("I'm a fucking #{model} I can go #{miles} miles with #{fuel} gallons of gas.")
end



sonia.drive(500)
sonia.get_info("Impala")

jaguar.drive(35000)
jaguar.get_info("Jag")

