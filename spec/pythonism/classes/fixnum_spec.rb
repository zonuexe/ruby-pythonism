require File.expand_path('../../../spec_helper', __FILE__)

describe Fixnum do
  context 'non-zero number' do
    let(:num){ 1 }
    it{ expect( bool(num) ).to be_true }
    it{ expect( int(num) ).to eq num }
  end
  context 'zero' do
    let(:num){ 0 }
    it{ expect( bool(num) ).to be_false }
    it{ expect( int(num) ).to eq num }
  end
end
