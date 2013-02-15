# Define Kernel methods
module ::Kernel
  # @param [Object] obj
  # @return [Boolean]
  def bool (obj)
    obj.__nonzero__
  end

  # @param [Object] obj
  # @return [Class]
  def type (*obj)
    case obj.size
    when 0
      Class
    when 1
      obj[0].__class__
    else
      raise ArgumentError
    end
  end

  # @param [Object] obj
  # @return [Array]
  def list (*obj)
    case obj.size
    when 0
      Array
    when 1
      obj[0].to_a
    else
      raise ArgumentError
    end
  end

  # @param [Object] obj
  # @return [Fixnum,Bignum]
  def int (*obj)
    case obj.size
    when 0
      Fixnum
    when 1
      obj[0].__int__
    else
      raise ArgumentError
    end
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
