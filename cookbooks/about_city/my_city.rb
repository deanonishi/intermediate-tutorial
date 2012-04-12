_marker :begin

  city_name = node[:about_me][:city_name]
  temperature = node[:about_me][:temperature]
  rain = node[:about_me][:rain]      
  
  log "I live in #{city_name}. The current temperature is #{temperature} degrees. And if you're wondering if you need an umbrella, the answer is #{rain}."
            
rs_utils_marker :end
