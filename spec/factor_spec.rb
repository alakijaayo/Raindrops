require './lib/factor'

describe Factor do

  it "returns the word 'Pling' if number is divisible by 3" do
    expect(subject.pling?(6)).to eq(true)
  end

  it "returns the word 'Plang' if number is divisible by 5" do
    expect(subject.plang?(10)).to eq(true)
  end

  it "returns the word 'Plong' if number is divisible by 7" do
    expect(subject.plong?(14)).to eq(true)
  end

  it "returns the word 'PlingPlang' if number is divisible by 3 and 5" do
    expect(subject.plingPlang?(30)).to eq(true)
  end

  it "returns the word 'PlingPlong' if number is divisible by 3 and 7" do
    expect(subject.plingPlong?(42)).to eq(true)
  end

  it "returns the word 'PlangPlong' if number is divisible by 5 and 7" do
    expect(subject.plangPlong?(70)).to eq(true)
  end

  it "returns the word 'PlingPlangPlong' if number is divisible by 3, 5 and 7" do
    expect(subject.plingPlangPlong?(210)).to eq(true)
  end

  it "returns the number in string form if number is not divisible by 3, 5 or 7" do
    expect(subject.number?(34)).to eq(true)
  end

end
