require File.expand_path('../../../spec_helper', __FILE__)

describe String do
  context 'string' do
    let(:str){ 'str' }
    it{ expect( bool(str) ).to be_true }
    it{ expect( list(str) ).to eq str.each_char.to_a }
  end
  context 'empty string' do
    let(:str){ '' }
    it{ expect( bool(str) ).to be_false }
    it{ expect( list(str) ).to eq str.each_char.to_a }
  end
end
