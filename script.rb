#!/usr/bin/ruby
require 'colorize'
require 'time'
array = ["0", "1", "Z", "*", "0", "1", "-", "-", "_", " ", "<", ">", "0", "1", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
specialArray = ["0", "1", " ", " ", " ", " ", " ", "<", ">"]
pinCodeNumber = 0
colorizedArray = ["0".red, "0".blue, "0".light_blue, "0".green, "0", "1".red, "1".blue, "1".light_blue, "1".green.on_light_red.underline, "1", "1".red.on_blue.blink, "0", "0".red.on_blue.blink, " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
i = 0
x = 0
rnd = [0, 1, 2]
loop do
	while i != 5000 do
		while x != 1000000 do
			print array.sample.green
			sleep 0.000001
			x = x + 1
		end
		i = i + 1
	end
	i = 0
	x = 0
	smp = rnd.sample
	if smp == 0
		puts "\n\nCracking system key......\n".blue
		sleep 0.5
		while pinCodeNumber != 999 do
			print pinCodeNumber.to_s.red.on_light_white.underline + "\r"
			sleep 0.01
			pinCodeNumber = pinCodeNumber + 1
		end
		pinCodeNumber = 0
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
		print "!!! ACCESS DENIED !!!\r".red
		sleep 0.2
		print "    ACCESS DENIED    \r".red
		sleep 0.2
	elsif smp == 1
		puts "\n\nTrigometral mainframe zero-hack sequence incoming...\n"
		sleep 3
		z = 0
		while z != 3000 do
			print specialArray.sample.light_blue
			print specialArray.sample.red
			sleep 0.001
			z = z + 1
		end
	else 
		puts "\n\nSending cyberattack....."
		z = 0
		sleep 2		
		while z != 500000 do
			print colorizedArray.sample
			z = z + 1
			sleep 0.00001
		end
	end
	smp = nil
end
