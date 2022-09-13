days_of_week = Array.new

puts(days_of_week);
puts(days_of_week.empty?);

days_of_week = Array.new(7)
print(days_of_week);

days_of_week = Array.new(7, "today")
print(days_of_week);

days_of_week = Array[ "Mon", "Tues", "Wed", "Thu", "Fri", "Sat", "Sun" ]
print(days_of_week);

print(['asd','asd'].size);

print(days_of_week[0]);
print(days_of_week[0].class);
print(days_of_week[-1])
print(days_of_week.at(0))
print(days_of_week.last);
print(days_of_week.first);
print(days_of_week.index('Mon'));
print(days_of_week[2,3]);
print(days_of_week[0,3]);
print(days_of_week.slice(1..3))

days1 = ['M','T','S'];
days2 = ['T','F','S'];
days = days1 + days2;
print(days);
print(days2.concat(days1));