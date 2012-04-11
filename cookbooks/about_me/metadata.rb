maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures about_me"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "about_me::default","Prints my first name as output"

attribute "about_me/first_name",
   :display_name => "First Name", 
   :description => "Provide your first name.",
   :recipes => ["about_me::default"]



