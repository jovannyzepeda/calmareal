class WelcomeController < ApplicationController
  def index
    @notices = Notice.ultimos
    @mapas = Mapa.all
    @marks = Mark.all
  end
end
