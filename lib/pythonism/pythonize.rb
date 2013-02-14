require 'pythonism/pythonize/basic'
require 'pythonism/pythonize/numeric'

module Pythonism
  # Provide Python like methods
  module Pythonize; end
end

require 'pythonism/pythonize/statement'
include Pythonism::Pythonize::Statement
