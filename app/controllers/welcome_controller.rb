class WelcomeController < ApplicationController
   
   def index
     @total = Account.find(1).balance
   end
    
end