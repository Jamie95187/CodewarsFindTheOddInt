require 'solver'

describe 'solver' do

  solver = Solver.new

  describe 'find_it' do

    it('should return 1') do
      expect(solver.find_it([1])).to eq 1
    end

    it('should return 2') do
      expect(solver.find_it([2])).to eq 2
    end

    it('should return 1') do
      expect(solver.find_it([2,1,1])).to eq 2
    end

    it('should return 5') do
      expect(solver.find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])).to eq 5
    end

    it('should return -1') do
      expect(solver.find_it([1,1,2,-2,5,2,4,4,-1,-2,5])).to eq -1
    end

  end

end
