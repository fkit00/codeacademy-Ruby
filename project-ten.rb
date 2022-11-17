# this was the last project also focused on object-oriented programing!

class Account 
attr_reader :name
attr_reader :balance
  def initalize(name, balance=100)
  @name= name 
  @balance = balance
  end
  private
  def pin
  @pin = 1234
  end
  private
  def pin_error
 return "Access denied: incorrect PIN."
 end

 public 
 def display_balance(pin_number)
 if pin_number == pin
 puts "Balance: $#{@balance}."
elsif pin_number != pin
 puts pin_error
end
end

public
def withdraw(pin_number, amount)
 if pin_number == pin
 balance - amount
 puts "Withdrew #{amount}. New balance: $#{@balance}."
 else 
 puts pin_error
 end
 end

end

checking_account= Account.new("scully", 19746)
