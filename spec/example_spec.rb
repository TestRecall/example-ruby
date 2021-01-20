require "spec_helper"

describe "some example specs" do
  it "should succeed" do
    expect(true).to be(true)
  end

  it 'should catch' do
    expect { throw :foo, 7 }.to throw_symbol(:foo, 1)
  end
end
