require File.expand_path('../../../spec_helper', __FILE__)

describe Array do
  context '' do
    let(:ary){ [1, 2, 3] }
    it{ expect( bool(ary) ).to be_true }
    it{ expect( list(ary) ).to eq ary }
  end
  context 'empty' do
    let(:ary){ [] }
    it{ expect( bool(ary) ).to be_false }
    it{ expect( list(ary) ).to eq ary }
  end
end
