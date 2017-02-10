# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

F00px.configure do |config|
  config.consumer_key =  "BoxG5odSoSJOljFWiwLEs2F5UCirndeUHHpaW9fq"
  config.consumer_secret = "YGzAmcsm2oAsDMVrCCjInskkdfYOCLYfMb8bULfJ"
  config.token = "token"
  config.token_secret = "secret"
end
