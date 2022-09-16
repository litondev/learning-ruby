=begin
$ =>   global variable
@ =>    instance variable
[a-z] or _ =>	local variable
[A-Z]	 =>    constant variable
@@	 => A class variable
=end 

# global variable
$x = 10

# local variable
y = 10

print defined? y;
print "\n";
print defined? $x;

# class variable => hanya bisa digunakan di class dan jika 1 class menganti valuenya maka yang lain juga akan kena dapampaknya
@@total = 0

# instance variblae => sama serperti class tapi hanya spesifi 1 object yang memiliknya
@totals 