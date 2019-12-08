require 'redis'
require 'redis_stream/version'
require 'redis_stream/group'
require 'redis_stream/stream'
require 'redis_stream/client'

module RedisStream
  class Error < StandardError; end

  def self.new
    Client.new
  end
end
