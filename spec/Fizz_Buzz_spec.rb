require '../lib/FizzBuzzGame'

describe FizzBuzzGame do 
	before :each do
		@FBGame=FizzBuzzGame.new
	end

describe "#new" do


	it "Creates a new instance of FizzBuzzGame" do
		expect(@FBGame).to be_an_instance_of(FizzBuzzGame) 
	end
end

describe '#run' do

	it "runs the game with the numbers passed in as parameters for the loop" do
		expect(@FBGame.run(1,20)).to eq(20)
	end

	it "this is an example that should throw a failure" do
		expect(@FBGame.run).should_receive(x,y).not_return(y)
	end
end

end
