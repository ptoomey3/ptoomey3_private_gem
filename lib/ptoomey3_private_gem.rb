require "ptoomey3_private_gem/version"
require "msgpack"

module Ptoomey3PrivateGem
  def self.pack(object)
  	MessagePack.pack(object)
  end
end
