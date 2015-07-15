require 'calc'

describe Calculator do
  context 'Parsing an equation in natural language' do
    it 'calculates a sum' do
      expect(Calculator.calc("1 PLUS 2")).to eq 3
    end

    it 'calculates a difference' do
      expect(Calculator.calc("3 MINUS 1")).to eq 2
    end
  end
end
