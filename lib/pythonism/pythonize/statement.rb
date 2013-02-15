# Support Python-like statement
module Pythonism::Pythonize::Statement
  # method of imitation +import+ statement
  # @return [Boolean]
  def import (obj)
    case obj
    when :this
      puts Pythonism::ZEN_OF_PYTHON
      nil
    else
      require obj.to_s
    end
  end

  # special keyword for Zen
  # @return [Symbol]
  def this
    case self.inspect
    when 'main'
      :this
    else
      raise NameError, "name 'this' is not defined"
    end
  end
end
