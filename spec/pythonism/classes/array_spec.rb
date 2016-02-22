require File.expand_path('../../../spec_helper', __FILE__)

describe Array do
  context '' do
    let(:ary){ [1, 2, 3] }
    it{ expect( ary ).to be_an_instance_of list }
    it{ expect( str(ary) ).to eq '[1, 2, 3]' }
    it{ expect( bool(ary) ).to be true }
    it{ expect( list(ary) ).to eq ary }
  end
  context 'empty' do
    let(:ary){ [] }
    it{ expect( ary ).to be_an_instance_of list }
    it{ expect( str(ary) ).to eq '[]' }
    it{ expect( bool(ary) ).to be false }
    it{ expect( list(ary) ).to eq ary }
  end
end
