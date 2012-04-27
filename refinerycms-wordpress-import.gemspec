# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name        = "refinerycms-wordpress-import2"
  s.summary     = "Import WordPress XML dumps into refinerycms(-blog)."
  s.description = "This gem imports a WordPress XML dump into refinerycms (Page, User) and refinerycms-blog (BlogPost, BlogCategory, Tag, BlogComment)"
  s.version     = "0.4.0"
  s.date        = "2012-04-27"

  s.authors     = ['Marc Remolt', 'Zachris Trolin']
  s.email       = 'marc.remolt@googlemail.com'
  s.homepage    = 'https://github.com/zachris/refinerycms-wordpress-import'

  s.add_dependency 'bundler', '~> 1.0'
  s.add_dependency 'refinerycms', '~> 2.0.0'
  s.add_dependency 'refinerycms-blog', '~> 2.0.0'
  s.add_dependency 'nokogiri', '~> 1.5.0'

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'database_cleaner'

  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
end
