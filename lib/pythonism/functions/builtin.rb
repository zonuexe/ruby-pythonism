# Define Pythonic Built-in Functions
# @see http://docs.python.org/2/library/functions.html
module Pythonism::Functions::Builtin
  # @param [Object] obj
  # @return [Boolean,Method]
  def bool(*obj)
    case obj.size
    when 0
      method(:bool)
    when 1
      obj[0].__nonzero__
    else
      raise ArgumentError
    end
  end

  # @param [Object] obj
  # @return [Class]
  def type(*obj)
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
  # @return [Array,Class]
  def list(*obj)
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
  # @return [Fixnum,Bignum,Class]
  def int(*obj)
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
  # @return [Fixnum,Bignum,Class]
  def long(*obj)
    case obj.size
    when 0
      Bignum
    when 1
      obj[0].__long__
    else
      raise ArgumentError
    end
  end

  # @param [Object] obj
  # @return [Float,Class]
  def float(*obj)
    case obj.size
    when 0
      Float
    when 1
      obj[0].__float__
    else
      raise ArgumentError
    end
  end

  # @param [Object] obj
  # @return [String,Class]
  def str(*obj)
    case obj.size
    when 0
      String
    when 1
      obj[0].__str__
    end
  end

  # @param [Object] obj
  # @return [String,Class]
  def hex(*obj)
    case obj.size
    when 0
      method(:hex)
    when 1
      obj[0].__hex__
    else
      raise ArgumentError
    end
  end

  # @param [Object] obj
  # @return [String,Class]
  def oct(*obj)
    case obj.size
    when 0
      method(:oct)
    when 1
      obj[0].__oct__
    else
      raise ArgumentError
    end
  end
end
