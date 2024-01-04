source "https://rubygems.org"

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
gem "jekyll", "4.3.3"
# gem "jekyll", :git => "https://github.com/jekyll/jekyll.git", :branch => "master"

# This is the default theme for new Jekyll sites. You may change this to anything you like.
gem "just-the-docs", "0.7.0"

# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins

# If you have any plugins, put them here!


group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.6"
#   gem 'hawkins'
  gem 'jekyll-asciidoc'
  gem 'jekyll-redirect-from'
  gem 'jekyll-sitemap'
  gem 'jekyll-rushed-analytics', '~> 0.1.15.pre'
  gem 'slim', '~> 3.0.7'
  gem 'thread_safe', '~> 0.3.5'
end

group :development, :test do
  gem 'pry'
  gem 'rb-readline'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.0" if Gem.win_platform?

gem "webrick", "~> 1.7"

gem 'eventmachine', :git => 'https://github.com/eventmachine/eventmachine.git', tag: 'v1.2.7'

gem "rexml"
