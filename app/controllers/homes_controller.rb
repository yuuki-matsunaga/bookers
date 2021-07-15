class HomesController < ApplicationController
  def top　#トップページへ
  end

  def index #books indexページへ
    @lists = List.all
  end


end
