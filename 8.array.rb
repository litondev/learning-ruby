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

days3 = ['P','S'];
days3 << 'ads';
days3 << 'asdasd' << 'asd';
print(days3)

operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]
linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]

# PENGGUNAN TERGANTUNG POSISI AWAL DAN AKHIR ARRAY
# UNION
# Union - Concatenates two arrays. Duplicates are removed.
print(operating_systems | linux_systems)
# DIFFERENCE 
# Difference - Returns a new array that is a copy of the first array with any items that also appear in second array removed.
print(operating_systems & linux_systems)
# Intersection
# Intersection - Creates a new array from two existing arrays containing only elements that are common to both arrays. Duplicates are removed.
print(operating_systems - linux_systems)

linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora", "RHEL", "SuSE"]

print(linux_systems.uniq)

# CHANGE REAL VARIABLE
print(linux_systems.uniq!)

# IT WILL SAME ASS ABOVE
print(linux_systems)


colors = ["red", "green", "blue"]
colors.push "indigo"
colors.push "violet"
colors.pop


arr1 = [1,2,3];
arr2 = [1,2,'3'];
print(arr1 == arr2)
print(arr1.eql?(arr2))
print(arr1 <=> arr2)

colors = ["red", "green", "blue"]
colors.insert( 1, "orange" )


colors = ["red", "green", "blue"]
colors[1..2] = "orange", "pink"
print(colors);

colors.delete_at(1)

colors.delete("red")


numbers = [1, 4, 6, 7, 3, 2, 5]
numbers.sort
numbers.sort!
numbers.reverse
