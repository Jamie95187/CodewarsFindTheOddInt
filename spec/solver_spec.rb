require 'solver'

describe 'solver' do

  solver = Solver.new

  describe 'find_it' do

    it('should return 1') do
      expect(solver.find_it([1])).to eq 1
    end

  end

end
