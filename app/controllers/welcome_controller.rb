class WelcomeController < ApplicationController
   
   def index
     @total = Account.find(1).balance
     @total_date = Account.find(1).balance_date
   end
    
end