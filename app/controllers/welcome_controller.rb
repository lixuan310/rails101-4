class WelcomeController < ApplicationController
  def index
    flash[:warning] = "加油哦，看好你！"
  end
end
