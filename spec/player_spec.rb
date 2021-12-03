require 'player'
describe Player do
  subject { described_class.new("name") }
  it "returns its name" do
    expect(subject.name).to eq("name")
  end
end