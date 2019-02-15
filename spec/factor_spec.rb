require './lib/factor'

describe Factor do

  it "returns the word 'Pling' if number is divisible by 3" do
    expect(subject.pling(6)).to eq("Pling")
  end

  it "returns the word 'Plang' if number is divisible by 5" do
    expect(subject.plang(10)).to eq("Plang")
  end

  it "returns the word 'Plong' if number is divisible by 7" do
    expect(subject.plong(14)).to eq("Plong")
  end

  it "returns the word 'PlingPlang' if number is divisble by 3 and 5" do
    expect(subject.plingPlang(15)).to eq("PlingPlang")
  end
end
