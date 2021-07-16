=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
  #color = {"black" => 0, "brown" => 1, "red" => 2, "orange" => 3, "yellow" => 4, "green" => 5, "blue" => 6, "violet" => 7, "grey" => 8, "white" => 9}
  color = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
  def self.test(val)
    val.first(2).map{ |a| color.index[a]}.join.to_i
  end
end

