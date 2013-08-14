require 'twitter'
require 'awesome_print'

Twitter.configure do |config|
  config.consumer_key = "CHANGEME"
  config.consumer_secret = "CHANGEME"
  config.oauth_token = "CHANGEME"
  config.oauth_token_secret = "CHANGEME"
end

Twitter.update("be creative")

#ap Twitter.followers("ivanoats")
