# Here you can create play commands that are specific to the module

# Example below:
# ~~~~
if play_command == 'ui:hello':
	try:
		print "~ Hello from ui"
		sys.exit(0)
				
	except getopt.GetoptError, err:
		print "~ %s" % str(err)
		print "~ "
		sys.exit(-1)
		
	sys.exit(0)