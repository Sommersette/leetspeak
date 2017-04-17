require('rspec')
require('pry')
require('leetspeak')

describe('String#leetspeak') do
  it('replaces every "e" in a string with a "3"') do
    expect(("the").leetspeak).to eq("th3")
  end

  it('replaces every "o" with a 0') do
    expect(("oval").leetspeak).to eq("0val")
  end

  it('replaces every "I" with "1"') do
    expect(("Initiate").leetspeak).to eq("1nitiat3")
  end

  it('replaces every "s" that is not the first letter in the word to a "z"') do
    expect(("sassafras").leetspeak).to eq("zazzafraz")
  end

  it('replaces "z" if it is the first letter of the word only back to "s"') do
    expect(("zazzafraz").leetspeak).to eq("sazzafraz")
  end
end
