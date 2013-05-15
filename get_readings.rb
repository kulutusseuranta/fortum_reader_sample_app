require 'rubygems'
require 'fortum_reader'

username=ARGV[0]
password=ARGV[1]
# Init reader with username and password given.
fr=FortumReader.new(username, password)

# Read readings
readings=fr.read

# Print out the readings
puts readings
