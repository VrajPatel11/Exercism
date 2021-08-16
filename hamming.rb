=begin
Write your code for the 'Hamming' exercise in this file. Make the tests in
`hamming_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/hamming` directory.
=end
 
class Hamming
  def self.compute(x, y)
    raise ArgumentError unless x.size == y.size
      x.chars.each_index.count { |i| x[i] != y[i] }
  end 
end

