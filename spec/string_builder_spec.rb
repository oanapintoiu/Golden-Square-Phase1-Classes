# require 'string_builder'

# # We use the class name here rather than a string
# RSpec.describe StringBuilder do
#   it "adds strings together and counts the length" do
#     string_builder = StringBuilder.new
#     string_builder.add("word")
#     result = string_builder.size
#     result = string_builder.output
#     expect(result).to eq "4" && "word"

#   # We would typically have a number of these examples.
# end
# end

require "string_builder" 

RSpec.describe StringBuilder do
  it "returns empty at first" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end
end

RSpec.describe StringBuilder do
  it "returns empty" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
  end
end

RSpec.describe StringBuilder do
  it "returns 'word'" do
    string_builder = StringBuilder.new
    string_builder.add("word")
    expect(string_builder.output).to eq "word"
  end
end

RSpec.describe StringBuilder do
  it "returns 4" do
    string_builder = StringBuilder.new
    string_builder.add("word")
    expect(string_builder.size).to eq 4
  end
end

context StringBuilder do
  it "returns 4" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    string_builder.add("kitty")
    expect(string_builder.size).to eq 10
  end
end

context StringBuilder do
  it "returns 'word'" do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    string_builder.add("kitty")
    expect(string_builder.output).to eq "hellokitty"
  end
end