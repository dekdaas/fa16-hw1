class Foobar
  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map{|e| e.to_i + 2}.keep_if{|e| e % 2 == 0}.uniq.delete_if{|e| e > 10}.reduce(:+)
  end
end


