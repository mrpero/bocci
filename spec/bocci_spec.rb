require "spec_helper"

RSpec.describe Bocci do
	
	it "has a version number" do
		expect(Bocci::VERSION).not_to be nil
	end

	it "does something useful" do
		expect(false).to eq(true)
	end

	describe '#greet' do
		it 'returns "Hello World!"' do
			expect(TestGem.greet).to eq('Hello World!')
		end
	end

end
