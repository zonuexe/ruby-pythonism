# Pythonized +String+ class
class String
  include Pythonism::Pythonize::Basic

  # @return [Boolean]
  def __nonzero__
    self.size != 0
  end

  # @return [Array]
  def to_a
    self
  end

  # @return [String]
  def self.to_s; 'list'; end
end
