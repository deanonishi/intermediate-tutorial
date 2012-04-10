maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures about_me"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe  "about_me::default", "Sets first name."

attribute "default/first_name",
  :display_name => "First Name",
  :description => "Provide your first name.",
  :recipes => ["db_mysql::default"],
  :required => 'required'

