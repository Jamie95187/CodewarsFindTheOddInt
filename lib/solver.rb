class Solver

  def find_it(seq)
    odd = {}
    seq.each do |x|
      odd[x] = 1 if odd.delete(x) == nil
    end
    odd.keys.join.to_i
  end

end
