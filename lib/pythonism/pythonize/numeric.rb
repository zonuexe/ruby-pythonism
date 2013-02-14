module Pythonism::Pythonize
  # Provide Numeric methods
  module Numeric

    # @return [Fixnum,Bignum]
    def __int__
      self.to_i
    end

    # @return [Fixnum,Bignum]
    def __long__
      self.to_i
    end

    # @return [Float]
    def __float__
      self.to_f
    end

    # @return [String]
    def __oct__
      '%o' % self.__int__
    end

    # @return [String]
    def __hex__
      '%x' % self.__int__
    end

    # @return [Object]
    def __add__ (other)
      self + other
    end

    # @return [Object]
    def __sub__ (other)
      self - other
    end

    # @return [Object]
    def __mul__ (other)
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
end
