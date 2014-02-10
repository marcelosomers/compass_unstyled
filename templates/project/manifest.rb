# Description
description "A sensible default stylesheet for Compass projects."

# Stylesheet Import
file 'screen.scss', :like => :stylesheet, :media => 'screen, projection'

# Compass Extension Help
help %Q{
  Documentation is available at http://github.com/marcelosomers/unstyled
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  This is Compass Unstyled: Sensible defaults for a Compass project.
  It is meant to be removed once styling is being applied.

  More documentation is available at http://github.com/marcelosomers/unstyled
}