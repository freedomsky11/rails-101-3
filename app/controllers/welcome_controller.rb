class WelcomeController < ApplicationController
  def index
    flash[:notice] = "今天的任务较多，加油！"
  end
end
