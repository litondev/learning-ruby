require "console_color"
require 'console_progress'

module Example2 
  VERSION = "0.1.0"
 
  print("Hello")

  def hello
    print("HEllo")
  end 
  module_function :hello

  def progess 
    prog = ConsoleProgress::ETA.new(100)
    prog.start
    100.times do
      puts prog.progress
      sleep 2
    end
  end 
  module_function :progess
end
