class RollsController < ApplicationController

  def homepage
    render({:template => "rolls_template/homepage"})
  end

  def combination
    

      @num_dice = params.fetch("rolls").to_i
      @dice_sides = params.fetch("dice").to_i
      @rolls = []
      @num_dice.times do
        die = rand (1..@dice_sides)
    
        @rolls.push(die)
      end
      
      render({:template => "rolls_template/dice_roll"})
  end

end
