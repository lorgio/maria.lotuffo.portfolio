# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shoulda}
  s.version = "2.11.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tammer Saleh", "Joe Ferris", "Ryan McGeary", "Dan Croak", "Matt Jankowski"]
  s.date = %q{2010-08-02}
  s.default_executable = %q{convert_to_should_syntax}
  s.description = %q{Making tests easy on the fingers and eyes}
  s.email = %q{support@thoughtbot.com}
  s.executables = ["convert_to_should_syntax"]
  s.extra_rdoc_files = ["README.rdoc", "CONTRIBUTION_GUIDELINES.rdoc"]
  s.files = ["CONTRIBUTION_GUIDELINES.rdoc", "MIT-LICENSE", "Rakefile", "README.rdoc", "bin/convert_to_should_syntax", "lib/shoulda/action_controller/macros.rb", "lib/shoulda/action_controller/matchers/assign_to_matcher.rb", "lib/shoulda/action_controller/matchers/filter_param_matcher.rb", "lib/shoulda/action_controller/matchers/redirect_to_matcher.rb", "lib/shoulda/action_controller/matchers/render_template_matcher.rb", "lib/shoulda/action_controller/matchers/render_with_layout_matcher.rb", "lib/shoulda/action_controller/matchers/respond_with_content_type_matcher.rb", "lib/shoulda/action_controller/matchers/respond_with_matcher.rb", "lib/shoulda/action_controller/matchers/route_matcher.rb", "lib/shoulda/action_controller/matchers/set_session_matcher.rb", "lib/shoulda/action_controller/matchers/set_the_flash_matcher.rb", "lib/shoulda/action_controller/matchers.rb", "lib/shoulda/action_controller.rb", "lib/shoulda/action_mailer/assertions.rb", "lib/shoulda/action_mailer/matchers/have_sent_email.rb", "lib/shoulda/action_mailer/matchers.rb", "lib/shoulda/action_mailer.rb", "lib/shoulda/active_record/assertions.rb", "lib/shoulda/active_record/helpers.rb", "lib/shoulda/active_record/macros.rb", "lib/shoulda/active_record/matchers/allow_mass_assignment_of_matcher.rb", "lib/shoulda/active_record/matchers/allow_value_matcher.rb", "lib/shoulda/active_record/matchers/association_matcher.rb", "lib/shoulda/active_record/matchers/ensure_inclusion_of_matcher.rb", "lib/shoulda/active_record/matchers/ensure_length_of_matcher.rb", "lib/shoulda/active_record/matchers/have_db_column_matcher.rb", "lib/shoulda/active_record/matchers/have_db_index_matcher.rb", "lib/shoulda/active_record/matchers/have_readonly_attribute_matcher.rb", "lib/shoulda/active_record/matchers/validate_acceptance_of_matcher.rb", "lib/shoulda/active_record/matchers/validate_format_of_matcher.rb", "lib/shoulda/active_record/matchers/validate_numericality_of_matcher.rb", "lib/shoulda/active_record/matchers/validate_presence_of_matcher.rb", "lib/shoulda/active_record/matchers/validate_uniqueness_of_matcher.rb", "lib/shoulda/active_record/matchers/validation_matcher.rb", "lib/shoulda/active_record/matchers.rb", "lib/shoulda/active_record.rb", "lib/shoulda/assertions.rb", "lib/shoulda/autoload_macros.rb", "lib/shoulda/context.rb", "lib/shoulda/helpers.rb", "lib/shoulda/integrations/rspec.rb", "lib/shoulda/integrations/rspec2.rb", "lib/shoulda/integrations/test_unit.rb", "lib/shoulda/macros.rb", "lib/shoulda/private_helpers.rb", "lib/shoulda/proc_extensions.rb", "lib/shoulda/rails.rb", "lib/shoulda/tasks/list_tests.rake", "lib/shoulda/tasks/yaml_to_shoulda.rake", "lib/shoulda/tasks.rb", "lib/shoulda/version.rb", "lib/shoulda.rb", "rails/init.rb", "test/fail_macros.rb", "test/fixtures/addresses.yml", "test/fixtures/friendships.yml", "test/fixtures/posts.yml", "test/fixtures/products.yml", "test/fixtures/taggings.yml", "test/fixtures/tags.yml", "test/fixtures/users.yml", "test/functional/posts_controller_test.rb", "test/functional/users_controller_test.rb", "test/matchers/action_mailer/have_sent_email_test.rb", "test/matchers/active_record/allow_mass_assignment_of_matcher_test.rb", "test/matchers/active_record/allow_value_matcher_test.rb", "test/matchers/active_record/association_matcher_test.rb", "test/matchers/active_record/ensure_inclusion_of_matcher_test.rb", "test/matchers/active_record/ensure_length_of_matcher_test.rb", "test/matchers/active_record/have_db_column_matcher_test.rb", "test/matchers/active_record/have_db_index_matcher_test.rb", "test/matchers/active_record/have_readonly_attributes_matcher_test.rb", "test/matchers/active_record/validate_acceptance_of_matcher_test.rb", "test/matchers/active_record/validate_format_of_matcher_test.rb", "test/matchers/active_record/validate_numericality_of_matcher_test.rb", "test/matchers/active_record/validate_presence_of_matcher_test.rb", "test/matchers/active_record/validate_uniqueness_of_matcher_test.rb", "test/matchers/controller/assign_to_matcher_test.rb", "test/matchers/controller/filter_param_matcher_test.rb", "test/matchers/controller/redirect_to_matcher_test.rb", "test/matchers/controller/render_template_matcher_test.rb", "test/matchers/controller/render_with_layout_matcher_test.rb", "test/matchers/controller/respond_with_content_type_matcher_test.rb", "test/matchers/controller/respond_with_matcher_test.rb", "test/matchers/controller/route_matcher_test.rb", "test/matchers/controller/set_session_matcher_test.rb", "test/matchers/controller/set_the_flash_matcher.rb", "test/other/autoload_macro_test.rb", "test/other/context_test.rb", "test/other/convert_to_should_syntax_test.rb", "test/other/helpers_test.rb", "test/other/private_helpers_test.rb", "test/other/should_test.rb", "test/rails2_model_builder.rb", "test/rails2_root/app/controllers/application_controller.rb", "test/rails2_root/app/controllers/posts_controller.rb", "test/rails2_root/app/controllers/users_controller.rb", "test/rails2_root/app/helpers/application_helper.rb", "test/rails2_root/app/helpers/posts_helper.rb", "test/rails2_root/app/helpers/users_helper.rb", "test/rails2_root/app/models/address.rb", "test/rails2_root/app/models/flea.rb", "test/rails2_root/app/models/friendship.rb", "test/rails2_root/app/models/notifier.rb", "test/rails2_root/app/models/pets/cat.rb", "test/rails2_root/app/models/pets/dog.rb", "test/rails2_root/app/models/post.rb", "test/rails2_root/app/models/product.rb", "test/rails2_root/app/models/profile.rb", "test/rails2_root/app/models/registration.rb", "test/rails2_root/app/models/tag.rb", "test/rails2_root/app/models/tagging.rb", "test/rails2_root/app/models/treat.rb", "test/rails2_root/app/models/user.rb", "test/rails2_root/app/views/layouts/posts.rhtml", "test/rails2_root/app/views/layouts/users.rhtml", "test/rails2_root/app/views/layouts/wide.html.erb", "test/rails2_root/app/views/notifier/the_email.html.erb", "test/rails2_root/app/views/posts/edit.rhtml", "test/rails2_root/app/views/posts/index.rhtml", "test/rails2_root/app/views/posts/new.rhtml", "test/rails2_root/app/views/posts/show.rhtml", "test/rails2_root/app/views/users/edit.rhtml", "test/rails2_root/app/views/users/index.rhtml", "test/rails2_root/app/views/users/new.rhtml", "test/rails2_root/app/views/users/show.rhtml", "test/rails2_root/config/boot.rb", "test/rails2_root/config/database.yml", "test/rails2_root/config/environment.rb", "test/rails2_root/config/environments/test.rb", "test/rails2_root/config/initializers/new_rails_defaults.rb", "test/rails2_root/config/initializers/shoulda.rb", "test/rails2_root/config/routes.rb", "test/rails2_root/db/migrate/001_create_users.rb", "test/rails2_root/db/migrate/002_create_posts.rb", "test/rails2_root/db/migrate/003_create_taggings.rb", "test/rails2_root/db/migrate/004_create_tags.rb", "test/rails2_root/db/migrate/005_create_dogs.rb", "test/rails2_root/db/migrate/006_create_addresses.rb", "test/rails2_root/db/migrate/007_create_fleas.rb", "test/rails2_root/db/migrate/008_create_dogs_fleas.rb", "test/rails2_root/db/migrate/009_create_products.rb", "test/rails2_root/db/migrate/010_create_friendships.rb", "test/rails2_root/db/migrate/011_create_treats.rb", "test/rails2_root/db/migrate/20090506203502_create_profiles.rb", "test/rails2_root/db/migrate/20090506203536_create_registrations.rb", "test/rails2_root/db/migrate/20090513104502_create_cats.rb", "test/rails2_root/db/schema.rb", "test/rails2_root/log/test.log", "test/rails2_root/public/404.html", "test/rails2_root/public/422.html", "test/rails2_root/public/500.html", "test/rails2_root/script/console", "test/rails2_root/script/generate", "test/rails2_root/test/shoulda_macros/custom_macro.rb", "test/rails2_root/vendor/gems/gem_with_macro-0.0.1/shoulda_macros/gem_macro.rb", "test/rails2_root/vendor/plugins/plugin_with_macro/shoulda_macros/plugin_macro.rb", "test/rails2_test_helper.rb", "test/rails3_model_builder.rb", "test/rails3_root/app/controllers/application_controller.rb", "test/rails3_root/app/controllers/posts_controller.rb", "test/rails3_root/app/controllers/users_controller.rb", "test/rails3_root/app/helpers/application_helper.rb", "test/rails3_root/app/models/address.rb", "test/rails3_root/app/models/flea.rb", "test/rails3_root/app/models/friendship.rb", "test/rails3_root/app/models/notifier.rb", "test/rails3_root/app/models/pets/cat.rb", "test/rails3_root/app/models/pets/dog.rb", "test/rails3_root/app/models/post.rb", "test/rails3_root/app/models/product.rb", "test/rails3_root/app/models/profile.rb", "test/rails3_root/app/models/registration.rb", "test/rails3_root/app/models/tag.rb", "test/rails3_root/app/models/tagging.rb", "test/rails3_root/app/models/treat.rb", "test/rails3_root/app/models/user.rb", "test/rails3_root/app/views/layouts/application.html.erb", "test/rails3_root/app/views/layouts/posts.rhtml", "test/rails3_root/app/views/layouts/users.rhtml", "test/rails3_root/app/views/layouts/wide.html.erb", "test/rails3_root/app/views/notifier/the_email.html.erb", "test/rails3_root/app/views/posts/edit.rhtml", "test/rails3_root/app/views/posts/index.rhtml", "test/rails3_root/app/views/posts/new.rhtml", "test/rails3_root/app/views/posts/show.rhtml", "test/rails3_root/app/views/users/edit.rhtml", "test/rails3_root/app/views/users/index.rhtml", "test/rails3_root/app/views/users/new.rhtml", "test/rails3_root/app/views/users/show.rhtml", "test/rails3_root/config/application.rb", "test/rails3_root/config/boot.rb", "test/rails3_root/config/database.yml", "test/rails3_root/config/environment.rb", "test/rails3_root/config/environments/development.rb", "test/rails3_root/config/environments/production.rb", "test/rails3_root/config/environments/test.rb", "test/rails3_root/config/initializers/backtrace_silencers.rb", "test/rails3_root/config/initializers/inflections.rb", "test/rails3_root/config/initializers/mime_types.rb", "test/rails3_root/config/initializers/secret_token.rb", "test/rails3_root/config/initializers/session_store.rb", "test/rails3_root/config/locales/en.yml", "test/rails3_root/config/routes.rb", "test/rails3_root/config.ru", "test/rails3_root/db/migrate/001_create_users.rb", "test/rails3_root/db/migrate/002_create_posts.rb", "test/rails3_root/db/migrate/003_create_taggings.rb", "test/rails3_root/db/migrate/004_create_tags.rb", "test/rails3_root/db/migrate/005_create_dogs.rb", "test/rails3_root/db/migrate/006_create_addresses.rb", "test/rails3_root/db/migrate/007_create_fleas.rb", "test/rails3_root/db/migrate/008_create_dogs_fleas.rb", "test/rails3_root/db/migrate/009_create_products.rb", "test/rails3_root/db/migrate/010_create_friendships.rb", "test/rails3_root/db/migrate/011_create_treats.rb", "test/rails3_root/db/migrate/20090506203502_create_profiles.rb", "test/rails3_root/db/migrate/20090506203536_create_registrations.rb", "test/rails3_root/db/migrate/20090513104502_create_cats.rb", "test/rails3_root/db/seeds.rb", "test/rails3_root/db/test.sqlite3", "test/rails3_root/Gemfile", "test/rails3_root/log/test.log", "test/rails3_root/public/404.html", "test/rails3_root/public/422.html", "test/rails3_root/public/500.html", "test/rails3_root/public/favicon.ico", "test/rails3_root/public/images/rails.png", "test/rails3_root/public/index.html", "test/rails3_root/public/javascripts/application.js", "test/rails3_root/public/javascripts/controls.js", "test/rails3_root/public/javascripts/dragdrop.js", "test/rails3_root/public/javascripts/effects.js", "test/rails3_root/public/javascripts/prototype.js", "test/rails3_root/public/javascripts/rails.js", "test/rails3_root/public/robots.txt", "test/rails3_root/Rakefile", "test/rails3_root/README", "test/rails3_root/script/rails", "test/rails3_root/test/performance/browsing_test.rb", "test/rails3_root/test/test_helper.rb", "test/rails3_test_helper.rb", "test/README", "test/rspec_test.rb", "test/test_helper.rb", "test/unit/address_test.rb", "test/unit/cat_test.rb", "test/unit/dog_test.rb", "test/unit/flea_test.rb", "test/unit/friendship_test.rb", "test/unit/post_test.rb", "test/unit/product_test.rb", "test/unit/tag_test.rb", "test/unit/tagging_test.rb", "test/unit/user_test.rb"]
  s.homepage = %q{http://thoughtbot.com/community/}
  s.rdoc_options = ["--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{shoulda}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Making tests easy on the fingers and eyes}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
