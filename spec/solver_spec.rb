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

      it 'will test the `factorial` of 0 should be 0' do
        expect(@solver.factorial(0)).to eql(0)
      end
      it 'will test the `factorial` of 1 should be 1' do
        expect(@solver.factorial(1)).to eql(1)
      end
      #   it 'will test the `factorial` of negative number should raise error' do
      #     expect {@solver.factorial(1)}.to raise_error(RuntimeError)
      #   end
    end

    describe 'Testing Reverse Method' do
      it 'will test method and "hello" should "olleh"' do
        expect(@solver.reverse('hello')).to eql('olleh')
      end
      # it 'will test method with 78 should raise error' do
      #   expect(@solver.reverse(78)).to raise_error(RuntimeError)
      # end
    end

    describe 'Testing FizzBuzz Method' do
      it 'will test method and for 3 resultant should be "fizz"' do
        expect(@solver.fizzbuzz(9)).to eql('fizz')
      end
      it 'will test method and for 5 resultant should be "fizz"' do
        expect(@solver.fizzbuzz(10)).to eql('buzz')
      end
      it 'will test method and for 15 resultant should be "fizz"' do
        expect(@solver.fizzbuzz(15)).to eql('fizzbuzz')
      end
      
      it 'will test method and for 7 resultant should be "7"' do
        expect(@solver.fizzbuzz(7)).to eql('7')
      end

    end
  end
end
