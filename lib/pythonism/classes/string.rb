# Pythonized +String+ class
class String
  include Pythonism::Pythonize::Basic
  include Pythonism::Pythonize::Numeric

  alias startswith start_with?
  alias endswith   end_with?

  # @return [Boolean]
  def __nonzero__
    self.size != 0
  end

  # @return [Array]
  def to_a
    self.each_char.to_a
  end

  # @return [String]
  def self.to_s; 'str'; end
end
