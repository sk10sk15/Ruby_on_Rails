require 'date'

m = Date.today.strftime("%B")
y = Date.today
z = [m, y.year]
puts z.join(' ')

puts %w[Sun Mon Tue Web Thu Fri Sat].join(' ')

# def calendar(year: Date.today.year, month: Date.today.month)
#   firstday = Date.new(year, month, 1)
#   lastday = Date.new(year, month, -1)
# end

firstday = Date.new(Date.today.year, Date.today.month, 1)
lastday = Date.new(Date.today.year, Date.today.month, -1)

for days in 1..lastday.day
  puts days
end
