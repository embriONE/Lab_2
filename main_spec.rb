require 'rspec'
require_relative './main'

RSpec.describe "greeting" do
  it "true for < 18" do
    str = "hellow, danilka, u r under 18, so u can start programming rn!"
    [15,16,17].each do |value|
      RSpec.expect(greeting("danilka", value)).to eq str
    end
  end
  it "false for < 18" do
    str = "oh hi danilka, it's never late to start programming, mate!"
    [18,19,20,21].each do |value|
      RSpec.expect(greeting("danilka", value)).to eq str
    end
  end
end

RSpec.describe "foobar" do
  it "false for a or b equal 20" do
    RSpec.expect(foobar(21, 47)).to eq "68"
  end
end