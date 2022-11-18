describe Solver do
  context '#solver' do
    before do
      @solver = Solver.new
    end

    describe 'Testing factorial method' do
      it 'will test the `factorial` of 3 should be 6' do
        expect(@solver.factorial(3)).to eql(6)
      end
    end
  end
end