require 'mocha/is_a'

module Mocha

  class BlockReturnValue < SingleReturnValue

    def evaluate(arguments)
      @value.call(arguments)
    end

  end

end
