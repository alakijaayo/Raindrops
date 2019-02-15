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

  it "returns the word 'PlingPlang' if number is divisible by 3 and 5" do
    expect(subject.plingPlang(30)).to eq("PlingPlang")
  end

  it "returns the word 'PlingPlong' if number is divisible by 3 and 7" do
    expect(subject.plingPlong(42)).to eq("PlingPlong")
  end

  it "returns the word 'PlangPlong' if number is divisible by 5 and 7" do
    expect(subject.plangPlong(70)).to eq("PlangPlong")
  end

  it "returns the word 'PlingPlangPlong' if number is divisible by 3, 5 and 7" do
    expect(subject.plingPlangPlong).to eq("plingPlangPlong")
  end

end
