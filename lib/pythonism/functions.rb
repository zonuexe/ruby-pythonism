# Provide Python like functions
module Pythonism::Functions
  IMPORT_PROCS = {
    builtin: proc { include Pythonism::Functions::Builtin },
  }

  # @param [Symbol]
  def self.import(key)
    ::Object.class_eval(&IMPORT_PROCS[key.to_sym])
  end
end

require 'pythonism/functions/builtin'
Pythonism::Functions.import(:builtin)
