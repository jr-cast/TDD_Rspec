require "solver"

describe Solver do
  context "To instantiate Solver object and tests its methods" do
    
    it "can output factorial values" do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end

  end
end
