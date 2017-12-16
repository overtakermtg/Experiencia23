# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla' )
Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets' )
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'ico')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'img')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'img', 'backgrounds')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'img', 'modal')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'img', 'screenshots')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'img', 'team')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'plantilla', 'assets', 'img', 'testimonials')


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( *.jpg )