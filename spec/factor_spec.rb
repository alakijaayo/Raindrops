require './lib/factor'

describe Factor do

  it "returns the word 'Pling' if number divisible by 3" do
    expect(subject.pling(6)).to eq("Pling")
  end
end
