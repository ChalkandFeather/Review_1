require 'report_results'

RSpec.describe Report do
  context "when string includes 3 colours "
  it "counts each colour " do
    report = Report.new("Green, Amber, Red")
    expect(report.results).to eq("Green: 1\nAmber: 1\nRed: 2")
  end
end

#multiple colours
report = Report.new("Green, Green, Amber, Red")
    expect(Results).to eq("Green: 2\nAmber: 1\nRed: 2")

# category empty
report = Report.new("Green, Red")
    expect(Results).to eq("Green: 1\nRed: 2")
  end

  #uncategorised at least one

  #jumbled casing
