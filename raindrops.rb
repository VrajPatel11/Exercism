=begin
Write your code for the 'Raindrops' exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

module Raindrops

  def self.convert(num)
    a = (1..num).select { |n| num % n == 0}
    if a == 3
      'Pling'
    elsif a == 5
      'Plang'
    elsif a == 7 
      'Plong'
    elsif a == 3 && a == 5 
      'PlingPlang'
    elsif a == 5 && a == 7 
      'PlangPlong'
    elsif a == 3 && a == 7 
      'PlingPlong'
    elsif a == 3 && a == 5 && a == 7
      'PlingPlangPlong' 
    else
      num.to_s
    end    
  end
end