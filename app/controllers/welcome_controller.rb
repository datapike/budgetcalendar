class WelcomeController < ApplicationController
   
   def index
     @total = Account.first.balance
     @total_date = Account.first.balance_date
   end
    
end