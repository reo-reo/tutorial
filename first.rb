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

[1,2,3,4,5,56,6787,467,83524,5147,2645,72456].sample
