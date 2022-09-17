aFile = File.new("input.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end


aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end

aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end


arr = IO.readlines("input.txt")
puts arr[0]
puts arr[1]

IO.foreach("input.txt"){|block| puts block}

# arr[0] will contain the first line, whereas arr[1] will contain the second line of the file.
# File.rename( "test1.txt", "test2.txt" )
# File.delete("test2.txt")


file = File.new( "test.txt", "w" )
file.chmod( 0755 )

File.open("file.rb") if File::exists?( "file.rb" )

File.file?( "text.txt" ) 

# a directory
File::directory?( "/usr/local/bin" ) # => true

# a file
File::directory?( "file.rb" ) # => false


File.readable?( "test.txt" )   # => true
File.writable?( "test.txt" )   # => true
File.executable?( "test.txt" ) # => false


File.zero?( "test.txt" )      # => true

File.size?( "text.txt" )     # => 1002

File::ftype( "test.txt" )     # => file


File::ctime( "test.txt" ) # => Fri May 09 10:06:37 -0700 2008
File::mtime( "text.txt" ) # => Fri May 09 10:44:44 -0700 2008
File::atime( "text.txt" ) # => Fri May 09 10:45:01 -0700 2008

Dir.chdir("/usr/bin")

puts Dir.pwd # This will return something like /usr/bin

puts Dir.entries("/usr/bin").join(' ')


Dir.foreach("/usr/bin") do |entry|
    puts entry
 end

Dir["/usr/bin/*"]
Dir.mkdir("mynewdir")
Dir.mkdir( "mynewdir", 755 )
Dir.delete("testdir")
