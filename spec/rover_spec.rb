require 'rover' 

describe 'rover' do 
  context "M" do 
    it 'is initialized with 0:0:N' do 
      rover = Rover.new([])
      expect(rover.execute).to eq "0:0:N"
    end
    it 'moves one space when M is given' do
      rover = Rover.new("M")
      expect(rover.execute).to eq "0:1:N"
    end
    it "moves two spaces when two M's are given" do
      rover = Rover.new("MM")
      expect(rover.execute).to eq "0:2:N"
    end
    it 'moves three spaces when three Ms are given' do
      rover = Rover.new("MMM")
      expect(rover.execute).to eq "0:3:N"
    end
  end
end