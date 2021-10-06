=begin
Write your code for the 'High Scores' exercise in this file. Make the tests in
`high_scores_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/high-scores` directory.
=end
class HighScores
  attr_reader :scores
  def initialize(scores)
    @scores = scores
  end

  def high_score(scores) 
    puts "Your highest score : #{scores.max}"
  end

  def latest_score(scores)
    puts "Your latest score : #{scores.last}"
  end

  def personal_best(scores) 
    puts "Your top three scores : #{scores.sort.reverse.first(3)}"
  end
end
