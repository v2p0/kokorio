class StaticsController < ApplicationController
  def home
  	@titulo = Static.first.titulo
  end
end
