# Description
description "A simple Flexbox Compass extension";

# Stylesheet Import
file '_flexy-demo.scss', :like => :stylesheet, :media => 'screen, projection'

# Javascript Import
# file 'scripts.js', :like => :javascript, :to => 'scripts.js'

# General File Import
# file 'README.md', :to => "README.md"

# Compass Extension Help
help %Q{
  Open flexy-demo.scss for help and examples.
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  You have successfully installed the Flexy demo! Open _flexy-demo.scss for examples.
}