class BankAccount
   def interest_rate
        @@interest_rate = 0.2
   end

   def accountNumber
        @accountNumber
   end

   def accountNumber=( value )
        @accountNumber = value
   end

   def accountName
        @accountName
   end

   def accountName=( value )
        @accountName = value
   end
   def initialize ()
   end

   def test_method
        puts "The class is working"
        puts accountNumber
   end

   def calc_interest ( balance )
    puts balance * interest_rate
   end
end 

account = BankAccount.new()

account.accountNumber = "54321"     
account.accountName = "Fred Flintstone"

puts account.accountNumber
puts account.accountName
puts account.calc_interest( 1000 )