module Pythonism::Pythonize
  # Provide Basic methods
  module Basic
    # @return [Object]
    def __new__(_object)
      raise TypeError
    end

    # @return [String]
    def __str__
      to_s
    end

    # @return [String]
    def __repr__
      inspect
    end

    # @return [Array]
    def __list__
      to_a
    end

    # @return [Class]
    def __class__
      self.class
    end

    # @return [Boolean]
    def __lt__(other)
      self < other
    end

    # @return [Boolean]
    def __le__(other)
      self <= other
    end

    # @return [Boolean]
    def __eq__(other)
      self == other
    end

    # @return [Boolean]
    def __gt__(other)
      self > other
    end

    # @return [Boolean]
    def __ge__(other)
      self >= other
    end

    # @return [Fixnum]
    def __cmp__(other)
      self <=> other
    end

    # @return [Boolean]
    def __ne__(other)
      self != (other)
    end

    # @return [Boolean]
    def __nonzero__
      true
    end
  end
end
