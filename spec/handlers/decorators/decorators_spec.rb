require "spec_helper"

describe "decorators specs" do
  it "adds quote" do
    expect(Faker::Books::Dune.saying).to eq(Faker::Books::Dune.saying)
  end
end
