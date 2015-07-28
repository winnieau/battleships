require 'ship'

describe Ship do
  describe '#initialize#size#direction' do
  	let(:ship) {Ship.new("E1", 3, "vertical")}
    it 'allows players to choose from a position, a range of ship sizes and ship direction' do
    	expect(ship.size).to eq 3
      expect(ship.direction).to eq "vertical"
      expect(ship.position).to eq "E1"
    end
  end

end
