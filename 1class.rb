class Pet 
	def speak
		Kernel.puts("What sound does your pet make?")
		sound=[]
		sound.push(gets.chomp)
		Kernel.puts("Your pet says #{sound}!")
	end
	def run(times)
		Kernel.puts("Run #{times} laps!")
	end
	def beg(amount)
		Kernel.puts("Gimme #{amount} of your food!")
	end
	def petnoise(sound)
		Kernel.puts("This guy makes #{sound} sounds")
	end

end





dog= Pet.new



dog.speak

class Dogs 
	def name(name)
		Kernel.puts("My dog is named #{name}")
	end
	def breed(breed)
		Kernel.puts("My dog is a #{breed}")
	end
	def temper(tude)
		Kernel.puts("My dog is very very #{tude}!")
	end
	def speak(sounds)
		@vocal = sounds
	end
	def racket
		Kernel.puts("This little dog says #{@vocal}!")
	end
	def collar(my_color)
		@color = my_color
	end
	def fashion
		Kernel.puts("My dog wears a #{@color} collar to the zoo.")
	end
	def coat(my_color)
		@color = my_color
	end
	def warmth
		Kernel.puts("My dog has a #{@color} coat, too.")
	end
	def age(years)
		@years = years
	end
	def oldness 
		Kernel.puts("My dog is #{@years} old.")
	end


end

beagle = Dogs.new
yorkie = Dogs.new
beagle.speak("Woof wooooof!")
yorkie.speak("Yip yip yip!")
beagle.racket
yorkie.racket

faulkie=Dogs.new
taz=Dogs.new
faulkie.temper("surly")
taz.temper("hyper")
faulkie.age("13")
taz.age("8")
faulkie.coat("Purple")
taz.coat("Pink")
faulkie.collar("Red")
taz.collar("Black")
faulkie.fashion
taz.fashion
faulkie.oldness
taz.oldness
faulkie.warmth
taz.warmth





class Marker
	def set_color(my_color)
		@color = my_color
	end
	def write
		Kernel.puts("I am writing with a #{@color} marker!")
	end
end

red_marker=Marker.new
green_marker=Marker.new
red_marker.set_color("red")
green_marker.set_color("green")
red_marker.write
green_marker.write



5.send(: *, 5)
"omg".send(:upcase)
['a','b','c'].send(:at,(1))
['a','b','c'].send(:insert,(2),('o'),('h'),('n'),('o'))
['a','b','c'].send(:insert, 2,'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key?,:character)

6 - 32
{html: true, json: false}.keys
"MakerSquare" * 6
"MakerSquare".split('a')
['alpha', 'beta'].send(:[], 3) #I can't figure out what this does. Still working on it


