module Pythonism::Pythonize
  # Provide Basic methods
  module Basic
    # @return [Object]
    def __new__ (object)
      raise TypeError
    end

    # @return [String]
    def __str__
      self.to_s
    end

    # @return [String]
    def __repr__
      self.inspect
    end

    # @return [Array]
    def __list__
      self.to_a
    end

    # @return [Class]
    def __class__
      self.send(:class)
    end

    # @return [Boolean]
    def __lt__ (other)
      self < other
    end

    # @return [Boolean]
    def __le__ (other)
      self <= other
    end

    # @return [Boolean]
    def __eq__ (other)
      self == other
    end

    # @return [Boolean]
    def __gt__ (other)
      self > other
    end

    # @return [Boolean]
    def __ge__ (other)
      self >= other
    end

    # @return [Fixnum]
    def __cmp__ (other)
      self <=> other
    end

    # @return [Boolean]
    def __ne__ (other)
      not self.__eq__(other)
    end

    # @return [Boolean]
    def __nonzero__
      true
    end
  end
end
