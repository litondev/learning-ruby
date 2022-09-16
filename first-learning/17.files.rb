File.new("temp.txt", "w")

file = File.open("temp.txt")
file = File.open("temp.txt", "r")

file.closed?

file.close

File.new("tempfile.txt", "w")

File.rename("tempfile.txt", "newfile.txt")

File.delete("newfile.txt")

# File.exists?("temp.txt")
# File.file?("ruby")
# File.directory?("ruby")

# File.readable?("temp.txt")

# File.writable?("temp.txt")

# File.executable?("temp.txt")

# File.size("temp.txt")

# File.zero?("temp.txt")

# File.ftype("temp.txt")
# => "file"

# File.ftype("../ruby")
# => "directory"

# File.ftype("/dev/sda5")
# => "blockSpecial"

# File.ctime("temp.txt")
# => Thu Nov 29 10:51:18 EST 2007

# File.mtime("temp.txt")
# => Thu Nov 29 11:14:18 EST 2007

# File.atime("temp.txt")
# => Thu Nov 29 11:14:19 EST 2007

myfile = File.open("temp.txt")
=> #<File:temp.txt>

myfile.readline
=> "This is a test file\n"

myfile.readline
=> "It contains some example lines\n"

myfile = File.open("temp.txt")
=> #<File:temp.txt>

myfile.each {|line| print line }
This is a test file
It contains some example lines
But other  than that
It serves no real purpose

myfile = File.new("write.txt", "w+")    # open file for read and write
=> #<File:write.txt>

myfile.puts("This test line 1")         # write a line
=> nil

myfile.puts("This test line 2")         # write a second line
=> nil

myfile.rewind                           # move pointer back to start of file
=> 0

myfile.readline
=> "This test line 1\n"

myfile.readline
=> "This test line 2\n"