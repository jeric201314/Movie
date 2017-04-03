class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到光影的世界！"
  end
end
