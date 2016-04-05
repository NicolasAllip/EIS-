class Celda

  @elemento
  @cantidad_de_elemntos = 0
  
  def elemento
 	@elemento
  end

  def addElement(anElement)
      if esta_llena?
        raise  "la celda esta llena"     
      else  
        elemento(anElement)
        cantidad_de_elementos=1
      end
  end

  def esta_llena?
    return cantidad_de_elementos == 1
  end

  def cantidad_de_elementos
    return @cantidad_de_elementos 
  end

  def elemento(anElement)
    @elemento = anElement
  end 

  def cantidad_de_elementos=(aNumber)
    @cantidad_de_elementos = aNumber
  end

end


