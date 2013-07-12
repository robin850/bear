require "bear/version"

if defined?(Rails)
  require "bear/engine"
  require "bear/generators/layout/layout_generator"
  require "bear/generators/bootstrap/bootstrap_generator"
end
