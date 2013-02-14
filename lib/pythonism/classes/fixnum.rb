# Pythonized +Fixnum+ class
class Fixnum
  include Pythonism::Pythonize::Basic
  include Pythonism::Pythonize::Numeric

  # @return [Boolean]
  def __nonzero__
    self != 0
  end

  # @return [String]
  def self.to_s; 'int'; end
end
