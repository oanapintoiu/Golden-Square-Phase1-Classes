# require 'counter'

# # We use the class name here rather than a string
# RSpec.describe Counter do
#   it "add numbers to counter and returns total" do
#     count = Counter.new
#     count.add(420)
#     result = count.report
#     expect(counter.result).to eq "Counted to 420 so far."
#   end

#   # We would typically have a number of these examples.
# end

require 'counter'

RSpec.describe Counter do
  it "initially reports a count of zero" do
    counter = Counter.new
    # result = counter.report - no need to call a variable, 
    # the 'value' of the result can be added straight into 
    # expect(CALL IT HERE)
    expect(counter.report).to eq "Counted to 0 so far."
  end
end

RSpec.describe Counter do
  it "reports a count of one added value" do
  counter = Counter.new
  counter.add(10)
  expect(counter.report).to eq "Counted to 10 so far."
end
end

RSpec.describe Counter do
  it "reports a count of one added value" do
  counter = Counter.new
  counter.add(5)
  counter.add(6)
  counter.add(7)
  expect(counter.report).to eq "Counted to 18 so far."
end
end