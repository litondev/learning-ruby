puts(1 + 4);
puts(5 - 1);
puts(6 * 2);
puts(5 / 2);
puts(5 % 2);
puts(5 ** 2);

puts(4 == 5);
puts(4 != 5);
puts(5 > 5);
puts(5 < 4);
puts(5 <= 5);
puts(6 >= 5);
puts(6 <=> 6);

# Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second.
# Example
# (a <=> b) returns -1.
puts(6 === 6);

# Used to test equality within a when clause of a case statement.	
# Example
# (1...10) === 5 returns true.

puts(5.eql?(1))
# SAMA SEPERTI === DI PHP DAN JS 
# JADI KALO "1" == 1 -> true 
# KALO "1".eql?(1) -> false

# equal?	
# True if the receiver and argument have the same object id.
# EXAMPLE
# if aObj is duplicate of bObj then aObj == bObj is true, a.equal?bObj is false but a.equal?aObj is true.

# ASSIGN
a = 5;

a += 5;

a -= 2;

a *= 3;

a /= 5;

a %= 6;

a **= 7;

b,c,d = 5,5,8;

puts(6 == 6 && 6 == 7);
puts(6 == 8 || 8 == 6);
puts((9 == 8 and 8 == 5));
puts((9 == 8 or 8 == 5));
puts(!(9 == 9));
puts(not(4 == 4));

a = 8 == 8 ? 8 : 9;

p = 1..2;
ps = 2...5;

puts(p.to_a);
puts(ps.to_a);


puts(defined? variable) # True if variable is initialized

foo = 42
defined? foo    # => "local-variable"
defined? $_     # => "global-variable"
defined? bar    # => nil (undefined)


defined? method_call # True if a method is defined
defined? puts        # => "method"
defined? puts(bar)   # => nil (bar is not defined here)
defined? unpack      # => nil (not defined here)

# True if a method exists that can be called with super user
defined? super

defined? yield    # => "yield" (if there is a block passed)
defined? yield    # => nil (if there is no block)

MR_COUNT = 0         # constant defined on main Object class
module Foo
   MR_COUNT = 0
   ::MR_COUNT = 1    # set global count to 1
   MR_COUNT = 2      # set local count to 2
end
puts MR_COUNT        # this is the global constant
puts Foo::MR_COUNT   # this is the local "Foo" constant

CONST = ' out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one'
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST