# Define Kernel methods
module ::Kernel
  # @return [Object]
  def this
    self
  end

  # @param [Object] obj
  # @return [Boolean]
  def bool (obj)
    obj.__nonzero__
  end

  # @param [Object] obj
  # @return [Class]
  def type (obj)
    obj.__class__
  end

  # @param [Object] obj
  # @return [Array]
  def list (obj)
    obj.to_a
  end

  # @param [Object] obj
  # @return [Fixnum,Bignum]
  def int (obj)
    obj.__int__
  end

  # @param [Object] obj
  # @return [Fixnum,Bignum]
  def long (obj)
    obj.__long__
  end

  # @param [Object] obj
  # @return [Float]
  def float (obj)
    obj.__float__
  end

  # @param [Object] obj
  # @return [String]
  def str (obj)
    obj.__str__
  end

  # @param [Object] obj
  # @return [String]
  def oct (obj)
    obj.__oct__
  end
end
