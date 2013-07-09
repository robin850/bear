require 'rails/generators'

module Bear
  module Generators
    class StructureGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      def create_components_folder
        empty_folder "app/assets/stylesheets/components"
      end

      def create_layout_folder
        empty_folder "app/assets/stylesheets/layout"
      end

      def create_module_folder
        empty_folder "app/assets/stylesheets/modules"
      end

      def create_responsive_folder
        empty_folder "app/assets/stylesheets/responsive/mobile-view"
      end

      def create_settings_folder
        create_file "app/assets/stylesheets/settings/_mixins.scss"
      end

      def create_application_stylesheet
        template "application.scss", "app/assets/stylesheets/application.css.scss"
      end
    end
  end
end
