class PagesController < ApplicationController
  def teller
    @title = "Teller"
    
  
    number = rand(3) +1
    @fortune = ""

    if number == 1
      @fortune = "You will find money"
    elsif number == 2 
      @fortune = "You will find love"
    elsif number == 3
      @fortune = "You will have a bad day"
    end
      
      render 'fortune_teller.html.erb'  
  end 

  def numbers
     @title = "Numbers"

     @rand_num = []

       6.times do
       @rand_num << rand(60) 
       end
       render 'lottery_numbers.html.erb'
   end 
end
