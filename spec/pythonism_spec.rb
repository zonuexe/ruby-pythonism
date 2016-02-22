require File.expand_path('../spec_helper', __FILE__)

describe Pythonism do
  it{ expect(Pythonism::VERSION).to be_an_instance_of String }
  it{ expect(Pythonism::VERSION).to be =~ /[0-9]{1,2}\.[0-9]{1,2}\.[0-9]{1,2}/ }
end
