require 'spec_helper.rb'
require 'hoge.rb'

RSpec.describe Hoge, '#plus' do
  context 'a=2, b=2' do
    it 'it should be 4' do
      hoge = described_class.new
      expect(hoge.plus 2,2).to eq 4
    end
  end

  context 'a=6, b=12' do
    it 'it should be 18' do
      hoge = described_class.new
      expect(hoge.plus 6,12).to eq 18
    end
  end
end