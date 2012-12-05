# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "configliere"
  s.version = "0.4.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Infochimps"]
  s.date = "2012-12-05"
  s.description = "You've got a script. It's got some settings. Some settings are for this module, some are for that module. Most of them don't change. Except on your laptop, where the paths are different.  Or when you're in production mode. Or when you're testing from the command line.\n\n   \"\" So, Consigliere of mine, I think you should tell your Don what everyone knows. \"\" -- Don Corleone\n\nConfigliere manage settings from many sources: static constants, simple config files, environment variables, commandline options, straight ruby. You don't have to predefine anything, but you can ask configliere to type-convert, require, document or password-obscure any of its fields. Modules can define config settings independently of each other and the main program.\n"
  s.email = "coders@infochimps.org"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.textile"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    ".yardopts",
    "CHANGELOG.textile",
    "FEATURES.txt",
    "Gemfile",
    "Guardfile",
    "LICENSE.md",
    "README.textile",
    "Rakefile",
    "VERSION",
    "bin/configliere",
    "bin/configliere-decrypt",
    "bin/configliere-delete",
    "bin/configliere-dump",
    "bin/configliere-encrypt",
    "bin/configliere-list",
    "bin/configliere-set",
    "configliere.gemspec",
    "examples/config_block_script.rb",
    "examples/encrypted_script.rb",
    "examples/env_var_script.rb",
    "examples/help_message_demo.rb",
    "examples/independent_config.rb",
    "examples/joke.rb",
    "examples/prompt.rb",
    "examples/simple_script.rb",
    "examples/simple_script.yaml",
    "lib/configliere.rb",
    "lib/configliere/commandline.rb",
    "lib/configliere/commands.rb",
    "lib/configliere/config_block.rb",
    "lib/configliere/config_file.rb",
    "lib/configliere/crypter.rb",
    "lib/configliere/deep_hash.rb",
    "lib/configliere/define.rb",
    "lib/configliere/encrypted.rb",
    "lib/configliere/env_var.rb",
    "lib/configliere/param.rb",
    "lib/configliere/prompt.rb",
    "lib/configliere/vayacondios.rb",
    "spec/configliere/commandline_spec.rb",
    "spec/configliere/commands_spec.rb",
    "spec/configliere/config_block_spec.rb",
    "spec/configliere/config_file_spec.rb",
    "spec/configliere/deep_hash_spec.rb",
    "spec/configliere/define_spec.rb",
    "spec/configliere/encrypted_spec.rb",
    "spec/configliere/env_var_spec.rb",
    "spec/configliere/param_spec.rb",
    "spec/configliere/prompt_spec.rb",
    "spec/configliere_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/infochimps-labs/configliere"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Wise, discreet configuration management"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 1.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0.7"])
      s.add_development_dependency(%q<rspec>, [">= 2.8"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6"])
    else
      s.add_dependency(%q<multi_json>, [">= 1.1"])
      s.add_dependency(%q<highline>, [">= 1.5.2"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0.7"])
      s.add_dependency(%q<rspec>, [">= 2.8"])
      s.add_dependency(%q<jeweler>, [">= 1.6"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 1.1"])
    s.add_dependency(%q<highline>, [">= 1.5.2"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0.7"])
    s.add_dependency(%q<rspec>, [">= 2.8"])
    s.add_dependency(%q<jeweler>, [">= 1.6"])
  end
end

