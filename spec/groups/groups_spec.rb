require "spec_helper"

describe "groups specs" do
  it "should succeed" do
    expect(true).to be(true)
  end

  it "should still succeed" do
    expect(rand(1..100)).to be_within(0.1).of(28.3)
  end

  it 'selects the correct avatar' do
    expect(Faker::Avatar.image).to eq(Faker::Avatar.image)
  end
end
