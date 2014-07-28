
class FizzBuzzGame

	# def initialize
	# end
	

	def run(x,y)
	for i in x..y
	if i%5==0 && i%3==0
		puts "FizzBuzz"
	elsif i%3==0 
		puts "Fizz"
	elsif i%5==0
		puts "Buzz"
	else
		puts i
	end
	end
	return y
	end

end

game=FizzBuzzGame.new
game.run(1,30)