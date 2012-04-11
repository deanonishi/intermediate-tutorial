maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures about_me"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "about_me::default","Prints my first name as output"
recipe "about_me::my_city","Information about my city"

attribute "about_me/city_name",
   :display_name => "City Name", 
   :description => "The city where I currently live.",
   :type => "array",
   :required => "required",
   :recipes => ["about_me::my_city"]

attribute "about_me/temperature",
   :display_name => "Temperature", 
   :description => "Current temperature in the city",
   :type => "hash",
   :required => "optional",
   :recipes => ["about_me::my_city"]

