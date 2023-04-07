linux: clean
	#change permissions
	chmod +x ./bin/linux.sh
	# run script
	./bin/linux.sh


clean:
	chmod +x ./bin/cleanup.sh
	# run the script
	./bin/cleanup.sh
