class Transaction
    attr_reader :amount

    @@number_of_transactions = 0 #class variable

    def initialize(amount) 
    @amount = amount #instance variable
    @@number_of_transactions += 1
    end

    def print_details #instance method
        puts "Transaction details"
        puts "Amount: #{@amount}"
    end
    
    def self.total_transactions
        @@number_of_transactions
    end


end
