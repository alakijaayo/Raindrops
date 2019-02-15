require './lib/factor'

describe Factor do

  it "returns the word 'Pling' if number divisible by 3" do
    expect(subject.pling(6)).to eq("Pling")
  end

  it "returns the word 'Plang' if number divisible by 5" do
    expect(subject.plang(10)).to eq("Plang")
  end
end
