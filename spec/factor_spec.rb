require './lib/factor'

describe Factor do

  it "returns the word 'Pling' if number is divisible by 3" do
    expect(subject.check_number(6)).to eq("Pling")
  end

  it "returns the word 'Plang' if number is divisible by 5" do
    expect(subject.check_number(10)).to eq("Plang")
  end

  it "returns the word 'Plong' if number is divisible by 7" do
    expect(subject.check_number(14)).to eq("Plong")
  end

  it "returns the word 'PlingPlang' if number is divisible by 3 and 5" do
    expect(subject.check_number(30)).to eq("PlingPlang")
  end

  it "returns the word 'PlingPlong' if number is divisible by 3 and 7" do
    expect(subject.check_number(42)).to eq("PlingPlong")
  end

  it "returns the word 'PlangPlong' if number is divisible by 5 and 7" do
    expect(subject.check_number(70)).to eq("PlangPlong")
  end

  it "returns the word 'PlingPlangPlong' if number is divisible by 3, 5 and 7" do
    expect(subject.check_number(210)).to eq("PlingPlangPlong")
  end

  it "returns the number in string form if number is not divisible by 3, 5 or 7" do
    expect(subject.check_number(34)).to eq("34")
  end

end
