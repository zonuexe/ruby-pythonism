require File.expand_path('../../../spec_helper', __FILE__)

describe Fixnum do
  context 'non-zero number' do
    let(:num){ 1 }
    it{ expect( num ).to be_an_instance_of int }
    it{ expect( type(num) ).to eq int }
    it{ expect( bool(num) ).to be_true }
    it{ expect( int(num) ).to eq num }
    it{ expect( str(num) ).to eq '1' }
  end
  context 'zero' do
    let(:num){ 0 }
    it{ expect( num ).to be_an_instance_of int }
    it{ expect( type(num) ).to eq int }
    it{ expect( bool(num) ).to be_false }
    it{ expect( int(num) ).to eq num }
    it{ expect( str(num) ).to eq '0' }
  end
end
