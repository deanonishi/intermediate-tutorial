rs_utils_marker :begin

  city_name = node[:about_me][:city_name]
  temperature = node[:about_me][:temperature]
  rain = node[:about_me][:rain]

  log "I live in #{city_name}. The current temperature is #{temperature} degrees."
          
rs_utils_marker :end
