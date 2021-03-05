class PaginaController < ApplicationController
  def Home
    @fecha = Time.now.strftime("%d -    %m  -  %Y")
    @hora = Time.now.strftime("%H:%M")
  end
  def Pag1
  end
  def Pag2
  end
  def Pag3
  end
end
