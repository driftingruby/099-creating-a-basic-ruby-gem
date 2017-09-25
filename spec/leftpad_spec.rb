require "spec_helper"

RSpec.describe Leftpad do
  it "has a version number" do
    expect(Leftpad::VERSION).not_to be nil
  end

  it "leftpad with no padding char" do
    expect('left'.leftpad(8)).to eq('    left')
  end

  it "leftpad with padding char" do
    expect('left'.leftpad(8, '0')).to eq('0000left')
  end

  it "leftpad with fewer padding char" do
    expect('left'.leftpad(2, '0')).to eq('left')
  end

end
