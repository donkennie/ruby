require 'date'

require 'time'

mydatevar = Date.parse('10 December 2021')

# puts mydatevar

# puts mydatevar.year

# puts mydatevar.mon

# puts mydatevar.mday

# puts mydatevar.wday

# puts mydatevar.yday

mydatevar = mydatevar + 5
puts mydatevar.strftime('%a %d %b %Y')

mytimevar Time.new(2021, 10, 12, 6, 5, 10, '+05:00' )

puts mytimevar

puts mytimevar.hour

puts mytimevar.min

puts mytimevar.sec
