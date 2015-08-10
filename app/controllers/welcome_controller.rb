class WelcomeController < ApplicationController
  def index
    @notices = Notice.ultimos
    @mapas = Mapa.all
  end
end
