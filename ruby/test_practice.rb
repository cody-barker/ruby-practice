require 'rspec/autorun'
require_relative './calculator.rb'

describe Calculator do
    let(:calc) {Calculator.new}
    it "add two numbers" do
        expect(calc.add(3,4)).to eq(7)
    end
end

describe Calculator do
    let(:calc) {Calculator.new}
    it "subtract two numbers" do
        expect(calc.subtract(4,3)).to eq(1)
    end
end