require File.expand_path('../../../spec_helper', __FILE__)

describe String do
  context 'string' do
    let(:string){ 'str' }
    it{ expect( string ).to be_an_instance_of str }
    it{ expect( type(string) ).to eq str }
    it{ expect( bool(string) ).to be_true }
    it{ expect( list(string) ).to eq string.each_char.to_a }
  end
  context 'empty string' do
    let(:string){ '' }
    it{ expect( string ).to be_an_instance_of str }
    it{ expect( type(string) ).to eq str }
    it{ expect( bool(string) ).to be_false }
    it{ expect( list(string) ).to eq string.each_char.to_a }
  end
end
