require "spec_helper"

describe "teams specs" do
  it "should succeed" do
    expect(true).to be(true)
  end

  it "should still succeed" do
    expect(true).to be(true)
  end

  it 'quotes shakespear correctly' do
    expect(Faker::Quotes::Shakespeare.hamlet_quote ).to eq(Faker::Quotes::Shakespeare.hamlet_quote)
  end
end
