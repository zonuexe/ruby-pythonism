# Alias of +true+ object
True = true

# Pythonized +TrueClass+ class
class TrueClass
  include Pythonism::Pythonize::Basic

  # @return [String]
  def inspect
    'True'
  end

  # @return [String]
  def self.to_s
    'bool'
  end
end
