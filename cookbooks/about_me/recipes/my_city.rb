rs_utils_marker :begin

  city_name = node[:about_me][:city_name]
  temperature = node[:about_me][:temperature]
      
  log "I live in #{city_name}",
  log "The current temperature is #{temperature} degrees."
            
rs_utils_marker :end
