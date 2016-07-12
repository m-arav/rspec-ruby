# string calculator
class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      numbers = input.split(',').map(&:to_i)
      numbers.inject(0) { |a, e| a + e }
    end
  end
end
