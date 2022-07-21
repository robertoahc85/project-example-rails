class SaludoController < ApplicationController
  
  def index
    @letras = ['a', 'b', 'c', 'd', 'e', 'f']
    @rango=[*'a'..'z']
    @numeros = [*1..100]
  end

end
