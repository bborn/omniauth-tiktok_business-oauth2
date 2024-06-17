require_relative "lib/omniauth-tiktok_business/version"

Gem::Specification.new do |gem|
  gem.name = "omniauth-tiktok_business"
  gem.version = Omniauth::TiktokBusiness::VERSION
  gem.license = "MIT"
  gem.summary = %(A TikTok Business API strategy for OmniAuth)
  gem.description = %(A TikTok Business API strategy for OmniAuth. This allows you to login with TikTok in your ruby app.)
  gem.authors = ["Damian Aberbuj", "Bruno Bornsztein"]
  gem.homepage = "https://github.com/bborn/omniauth-tiktok_business"

  gem.files = `git ls-files`.split("\n")
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "omniauth-oauth2", "~> 1.7"
  gem.add_runtime_dependency "oauth2", "~> 2.0"
  gem.add_dependency "activesupport"
end
