require "./lib/calculator"

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calc = Calculator.new
      expect(calc.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calc = Calculator.new
      expect(calc.add(2, 5, 7)).to eql(14)
    end
  end
  describe "#multiply" do
    it "returns the product of two numbers" do
      calc = Calculator.new
      expect(calc.multiply(5, 2)).to eql(10)
    end

    it "returns the product of more than two numbers" do
      calc = Calculator.new
      expect(calc.multiply(2, 5, 7)).to eql(70)
    end
  end
end