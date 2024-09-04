class WelcomeController < ApplicationController
  def index
    @dias_semana=
    ["Lunes","Martes","Miercoles","jueves","viernes","sabado","domingo" ]
  end
end
