require "oauth2"
require "omniauth/strategies/oauth2"

require "omniauth-tiktok_business/version"
require "omniauth/strategies/tiktok_business"

OAuth2::Response.register_parser(:tiktok_business, []) do |body|
  JSON.parse(body).fetch("data") rescue body
end
