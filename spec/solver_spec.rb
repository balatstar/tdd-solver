require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'returns a new solver object' do
    expect(@solver).to be_an_instance_of Solver
  end
  describe 'factorial' do
    it 'returns an error for n<0' do
      expect { @solver.factorial(-3) }.to raise_error(StandardError, "Negative integers not allowed.")
    end

    it 'returns the correct factorial for 0' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorial for n>1' do
      expect(@solver.factorial(5)).to eq(120)
    end
  end

  describe 'reverse' do
    it 'returns the correct reversed word' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end
  end
end
