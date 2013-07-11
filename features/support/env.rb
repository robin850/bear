require 'aruba/cucumber'

Before do
  @aruba_timeout_seconds = 120 
  @assets_path = "app/assets/stylesheets"
  @root = File.expand_path(File.join(File.dirname(__FILE__), '..', '..')).freeze
end
