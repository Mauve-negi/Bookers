class HomesController < ApplicationController
  def top
  end
  
  # ストロングパラメータ
  def home_params
    params.require(:home).permit(:title, :body)
  end
end
