# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flutie}
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Pytel", "Kevin Burg", "Matt Jankowski", "Mike Burns", "Fred Yates"]
  s.date = %q{2010-12-01}
  s.description = %q{Flutie is a starting point for personal discovery}
  s.email = %q{support@thoughtbot.com}
  s.files = ["README.textile", "Rakefile", "app/controllers/flutie/styleguides_controller.rb", "app/views/flutie/styleguides/show.erb", "app/views/layouts/flutie.erb", "config/initializers/expansion.rb", "config/initializers/sass.rb", "config/routes.rb", "lib/flutie/engine.rb", "lib/flutie.rb", "lib/tasks/flutie.rake", "public/stylesheets/flutie.css", "public/stylesheets/sass/_defaults.scss", "public/stylesheets/sass/_forms.scss", "public/stylesheets/sass/_lists.scss", "public/stylesheets/sass/_reset.scss", "public/stylesheets/sass/_screen.scss", "public/stylesheets/sass/_tables.scss", "public/stylesheets/sass/_type.scss", "public/stylesheets/sass/flutie.scss"]
  s.homepage = %q{http://github.com/thoughtbot/flutie}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Flutie adds default stylesheets to web apps}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<haml>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
  end
end
