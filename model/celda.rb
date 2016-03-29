class Celda

  @elemento
  
  def elemento
 	@elemento
  end

  def ponerCruz
    @elemento = Cruz.new

   end

   def tienecruz?
   	  return @elemento.esCruz?
   end

   def puedo_poner_en_celda?(una_celda)
   	return false
   end

end


class Circulo

	def esCruz?
		false
	end 

	def esCirculo?
		true
	end 
  
  
end

class Cruz

	def esCruz?
		true
	end 

	def esCirculo?
		false
	end 
  
end  