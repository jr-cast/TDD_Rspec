require "solver"

describe Solver do
  context "To instantiate Solver object and tests its methods" do
    
    it "can output factorial values" do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end

    it 'Reverses a string with the reverse method' do
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('microverse')).to eq('esrevorcim')
    end

  end
end
