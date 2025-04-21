class RollsController < ApplicationController

  def homepage
    render({:template => "rolls_template/homepage"})
  end

  def combination
    render({:template => "rolls_template/rolls_dice"})
  end

end
