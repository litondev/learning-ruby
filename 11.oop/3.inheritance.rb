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
class NewBankAccount < BankAccount

    def customerPhone
         @customerPhone
    end
 
    def customerPhone=( value )
         @customerPhone = value
    end
 
 end