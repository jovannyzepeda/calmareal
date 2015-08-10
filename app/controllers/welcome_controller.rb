class WelcomeController < ApplicationController
  def index
    @notices = Notice.ultimos
    @mapas = Mapa.all
    @marks = Mark.all
    @video = Video.last
  end
end
