def unsafe?(speed)
	if speed > 60
		puts "true"
  elsif speed < 40
	  puts "true"
	else
		puts "false"
	end
end



def not_safe?(speed)
	speed > "60" || speed < "40" ? "true" : "false"
end

