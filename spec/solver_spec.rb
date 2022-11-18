require_relative '../solver'

describe Solver do
  context '#solver' do
    before do
      @solver = Solver.new
    end

    describe 'Testing factorial method' do
      it 'will test the `factorial` of 3 should be 6' do
        expect(@solver.factorial(3)).to eql(6)
      end

      it 'will test the `factorial` of 3 should be 6' do
        expect(@solver.factorial(5)).to eql(120)
      end

      it 'will test the `factorial` of 0 should be 0' do
        expect(@solver.factorial(0)).to eql(0)
      end

      it 'will test the `factorial` of 1 should be 1' do
        expect(@solver.factorial(1)).to eql(1)
      end
    end

    describe 'Testing factorial method with Exception' do
      it 'will test the `factorial` of negative number should raise error' do
        expect {@solver.factorial(1)}.to raise_error(RuntimeError)
      end
    end
  end
end