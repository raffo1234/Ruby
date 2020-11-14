class Calc
  def initialize(points)
    @points = points
  end

  def result
    unless @points < 10 
      return "approved"
    end
    "disapproved"
  end
end

r = Calc.new(11)
# r.points = 20
# p r.points
p r.result