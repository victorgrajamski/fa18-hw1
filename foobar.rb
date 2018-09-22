class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    sum = 0
    b = a.map {|i| i.to_i}
    c = b.map {|j| j + 2}
    d = c.uniq.select{ |k| sum += k if k % 2 == 0 and k < 10}
    sum
  end
end
