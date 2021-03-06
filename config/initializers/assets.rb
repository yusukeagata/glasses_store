# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( store/gateway/webpay.js favicon.ico)
Rails.application.config.assets.precompile += %w( glass01.jpg )
Rails.application.config.assets.precompile += %w( glass04.jpg )
Rails.application.config.assets.precompile += %w( glass02.jpg )
Rails.application.config.assets.precompile += %w( glass03.jpg )
Rails.application.config.assets.precompile += %w( glass05.jpg )
Rails.application.config.assets.precompile += %w( glass06.jpg )
Rails.application.config.assets.precompile += %w( glass07.jpg )
Rails.application.config.assets.precompile += %w( LogoFactory.jpg )

