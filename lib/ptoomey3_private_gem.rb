require "ptoomey3_private_gem/version"
require "json"

module Ptoomey3PrivateGem
  def self.pretty_generate(object)
  	JSON.pretty_generate(object)
  end
end
