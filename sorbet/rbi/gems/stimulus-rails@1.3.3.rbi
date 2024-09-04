# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `stimulus-rails` gem.
# Please instead update this file by running `bin/tapioca gem stimulus-rails`.


# source://stimulus-rails//lib/stimulus-rails.rb#1
module Stimulus; end

# source://stimulus-rails//lib/stimulus/engine.rb#2
class Stimulus::Engine < ::Rails::Engine
  class << self
    # source://activesupport/7.1.3.4/lib/active_support/callbacks.rb#70
    def __callbacks; end
  end
end

# If you don't want to precompile Stimulus's assets (e.g., you're using jsbundling),
# you can do this in an initializer:
#
# config.after_initialize do
#   config.assets.precompile -= Stimulus::Engine::PRECOMPILE_ASSETS
# end
#
# source://stimulus-rails//lib/stimulus/engine.rb#9
Stimulus::Engine::PRECOMPILE_ASSETS = T.let(T.unsafe(nil), Array)

# source://stimulus-rails//lib/stimulus/version.rb#2
Stimulus::VERSION = T.let(T.unsafe(nil), String)
