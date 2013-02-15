$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'business'

describe Business do

  subject{Business.new 'Anu House', 'abc1234567'}

  it 'can read the name' do
    subject.name.should eq 'Anu House'
  end

  it 'can set the address' do
    subject.address = 'My Address'
    expected = 'My Address'
    subject.address.should eq expected
  end

end

