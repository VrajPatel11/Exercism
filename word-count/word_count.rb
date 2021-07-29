=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase
  attr_reader :word_count
  def initialize(str)
    @word_count = str.scan(/[\w\d]+(?>'\w+)?/).map(&:downcase).tally
  end
end