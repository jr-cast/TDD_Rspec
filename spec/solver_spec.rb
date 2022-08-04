require 'solver'

describe Solver do
  context 'To instantiate Solver object and tests its methods' do
    it 'can output factorial values' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(-5)).to eq('Please enter only positive values')
      expect(solver.factorial(0)).to eq(1)
    end

    it 'reverses a string with the reverse method' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('microverse')).to eq('esrevorcim')
    end

    it 'fizzbuzz behaves according to input' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eq('fizz')
      expect(solver.fizzbuzz(35)).to eq('buzz')
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
