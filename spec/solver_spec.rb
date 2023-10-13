require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'returns a new solver object' do
    expect(@solver).to be_an_instance_of Solver
  end
end
