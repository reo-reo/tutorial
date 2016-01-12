def countdown num
	arg = num
	num.times do
		print "#{arg}..."
		sleep 1
		arg -= 1
	end
	puts ""
end

countdown 3

[2645,72456].sample
