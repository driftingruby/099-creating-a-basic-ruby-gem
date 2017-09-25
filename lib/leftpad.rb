require "leftpad/version"

module Leftpad
  def leftpad(chars, filler = ' ')
    self.rjust(chars, filler)
  end
end

class String
  include Leftpad
end