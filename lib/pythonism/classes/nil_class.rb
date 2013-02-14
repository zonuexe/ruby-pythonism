# Alias of +nil+ object
None = nil

# Pythonized +NilClass+ class
class NilClass
  include Pythonism::Pythonize::Basic

  # @return [String]
  def inspect;   'False'; end

  # @return [FalseClass]
  def __nonzero__; false; end

  # @return [String]
  def self.to_s; 'bool';  end
end
