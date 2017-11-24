require 'spec_helper'
require 'arabic2english'

describe Arabic2english do
    it "number to words" do
        data = Arabic2english.new
        expect(data.int_to_words(44)).to eql("forty four")
        expect(data.int_to_words(0)).to eql("zero")
        expect(data.int_to_words(-150)).to eql("minus one hundred fifty")
    end
end