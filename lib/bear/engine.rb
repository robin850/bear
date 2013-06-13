module Bear
  class Engine < Rails::Engine
    # Thanks Foundation for this snippet
    add_paths_block = lambda { |app|
      app.config.assets.paths << File.expand_path("../../../sass", __FILE__)
    }

    initializer 'bear.update_asset_paths', &add_paths_block
    initializer 'bear.update_asset_paths', :group => :assets,
                &add_paths_block

  end
end
