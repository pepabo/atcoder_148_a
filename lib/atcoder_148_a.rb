require "atcoder_148_a/version"

module Atcoder148A
  def self.solve(a, b)
    Function.new(a,b).solve
  end

  class Error < ArgumentError; end;

  class Function
    attr_reader :a, :b

    def initialize(a ,b)
      @a = a
      @b = b

      raise Error.new('invalid arguments') if ([1, 2, 3] & [@a, @b]).length == 0
    end

    def solve
      ([1, 2, 3] - [@a, @b]).first
    end
  end
end
