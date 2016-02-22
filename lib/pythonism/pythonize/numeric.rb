# Provide Numeric methods
module Pythonism::Pythonize::Numeric
  def __int__
    to_i
  end

  # @return [Integer]
  def __long__
    to_i
  end

  # @return [Float]
  def __float__
    to_f
  end

  # @return [String]
  def __oct__
    format('%o', __int__)
  end

  # @return [String]
  def __hex__
    format('%x', __int__)
  end

  # @return [Object]
  def __add__(other)
    self + other
  end

  # @return [Object]
  def __sub__(other)
    self - other
  end

  # @return [Object]
  def __mul__(other)
    self * other
  end

  # @return [Object]
  def __mod__(other)
    self % other
  end

  # @return [Object]
  def __and__(other)
    self & other
  end

  # @return [Object]
  def __xor__(other)
    self ^ other
  end

  # @return [Object]
  def __or__(other)
    self | other
  end
end
