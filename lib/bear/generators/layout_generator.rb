require 'rails/generators'

module Bear
  module Generators
    class LayoutGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)
      argument :layout, :type => :string, :default => 'application', :banner => 'layout'

      class_option :slim, :type => :boolean,
                          :desc => "Generate a layout with Slim"

      def touch_layout_file
        ext = (options.slim?) ? "slim" : "erb"
        template "layout.html.#{ext}", "app/views/layouts/#{layout}.html.#{ext}"
      end
    end
  end
end
