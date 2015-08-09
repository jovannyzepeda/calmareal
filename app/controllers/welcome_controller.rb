class WelcomeController < ApplicationController
  def index
    @notices = Notice.paginate(:page => params[:page], :per_page => 1).ultimos
    @mapas = Mapa.all
    @marks = Mark.all
  end
end
