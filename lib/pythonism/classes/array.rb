# Pythonized +Array+ class
class Array
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
  def to_s
    "[#{self.join(', ')}]"
  end

  # @return [String]
  def self.to_s; 'list'; end
end
