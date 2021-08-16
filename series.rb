=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
  attr_reader :str
  def initialize(str)
    @str = str
  end

  def slices(n)
    raise ArgumentError if n > str.length
    str.each_char.each_cons(n).map(&:join)
  end
end

