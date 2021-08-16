=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

class MatrixTest
  def matrix()
    myArr = Array[[9, 8, 7], [5, 3, 2], [6, 6, 7]]
    myArr.each do |i|
      p i
    end
    j= myArr.transpose
    n=0
    puts "\n#{j[n]} \n#{j[n+1]} \n#{j[n+2]}"
  end
end
m1 = MatrixTest.new
m1.matrix