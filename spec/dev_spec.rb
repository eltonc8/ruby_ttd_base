require 'dev'
require 'byebug'
describe Dev do
  describe "#fn" do
    it "should respond to fn method" do
      expect(Dev.new).to respond_to(:fn)
    end
  end
end
