require "spec_helper"

describe "workers specs" do
  it "should succeed" do
    expect(true).to be(true)
  end

  it "should still succeed" do
    expect(true).to be(true)
  end
end

describe "workers second specs" do
  it "should succeed" do
    expect(true).to be(true)
  end

  it "should still succeed" do
    expect(true).to be(true)
  end

  it 'builds correct musician' do
    expect({
      "muscian": Faker::Music::PearlJam.musician
    }).to eq({
      "muscian": Faker::Music::PearlJam.musician
    })
  end
end
