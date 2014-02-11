# Replace extension with the name of your extension's .rb file
require './lib/compass_unstyled'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = "1.0.0"
  s.date = "2014-02-10"

  # Gem Details
  # Replace "extension" with the name of your extension
  s.name = "compass_unstyled"
  s.rubyforge_project = "compass_unstyled"
  # Description of your extension
  s.description = %q{Sensible default styles for your Compass project.}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{Styles to get you started, but meant to be removed once design is applied.}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Marcelo Somers"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["msomers@gmail.com"]
  # URL of the extension
  s.homepage = "http://github.com/marcelosomers/unstyled"

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end
