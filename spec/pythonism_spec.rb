require File.expand_path('../spec_helper', __FILE__)

describe Pythonism do
  it{ expect(Pythonism::VERSION).to be_an_instance_of String }
  it{ Pythonism::VERSION.should be =~ /\n{1,2}\.\n{1,2}\.\n{1,2}/ }
end
