maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures intermediate"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "intermediate::default","Prints hello world output" 
recipe "intermediate::my_first_recipe","Prints first name as output"

attribute "intermediate/first_name",
  :display_name => "First Name",
  :description => "Your given first name.",
  :required => "required",
  :recipes => ["intermediate::my_first_recipe"]
