require "gratitudes" 

RSpec.describe Gratitudes do
  it "returns a gratitude for thanks" do
    gratitudes = Gratitudes.new
    gratitudes.add("thanks")
    expect(gratitudes.format).to eq "Be grateful for: thanks"
  end
end

context Gratitudes do
it "returns gratitude for pets" do
    gratitudes = Gratitudes.new
    gratitudes.add("dogs")
    gratitudes.add("cats")
    gratitudes.add("hamsters")
    expect(gratitudes.format).to eq "Be grateful for: dogs, cats, hamsters"
  end
end

RSpec.describe Gratitudes do
    it "returns no gratitude" do
      gratitudes = Gratitudes.new
      gratitudes.add("")
      expect(gratitudes.format).to eq "Be grateful for: "
    end
  end