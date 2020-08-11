# This is free and unencumbered software released into the public domain.

require 'pathname'

##
# The Unlicense template.
#
# @see http://unlicense.org/UNLICENSE
module Unlicense::Template
  FILE = File.expand_path('../../UNLICENSE', __dir__).freeze

  ##
  # Returns the template path.
  #
  # @return [Pathname]
  def self.path
    Pathname(FILE)
  end

  ##
  # Returns the template string.
  #
  # @return [String]
  def self.to_s
    self.to_str
  end

  ##
  # Returns the template string.
  #
  # @return [String]
  def self.to_str
    File.read(FILE).freeze
  end
end # Unlicense::Template
