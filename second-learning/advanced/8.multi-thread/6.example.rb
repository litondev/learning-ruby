
thr = Thread.new do   # Calling a class method new
   puts "In second thread"
   raise "Raise exception"
end
thr.join   # Calling an instance method join