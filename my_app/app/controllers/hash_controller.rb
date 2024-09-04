class HashController < ApplicationController
  def mostrar
    @dato = {
      nombre: "Alex",
      apellido: "Caballero",
      telefono: "8688-8888",
      correo: "caballerol@gmail.com"
    }
    end
end
