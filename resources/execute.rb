#
# Cookbook Name:: rbenv
# Resource:: execute
#
# Author:: Jamie Winsor (<jamie@vialstudios.com>)
#

actions :run
default_action :run

attribute :command, kind_of: [String, Array], name_attribute: true
attribute :creates, kind_of: String
attribute :cwd, kind_of: String
attribute :environment, kind_of: Hash, default: Hash.new
attribute :group, kind_of: [String, Integer]
attribute :live_stream, kind_of: [TrueClass, FalseClass], default: false
attribute :path, kind_of: Array, default: Array.new
attribute :retries, kind_of: Integer
attribute :retry_delay, kind_of: Integer
attribute :returns, kind_of: [Integer, Array]
attribute :timeout, kind_of: Integer
attribute :umask, kind_of: [String, Integer]
attribute :user, kind_of: [String, Integer]
attribute :ruby_version, kind_of: String
