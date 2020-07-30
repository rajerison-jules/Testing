

def ftoc(nbr)

  f = nbr #le parametre nbr va etre affecté dans f

  celsius = (f - 32) / 1.8 # formule de deg celcius

  celsius = celcius.ceil(1) #Arrondie le 2eme chiffre aprés le virgule

return celcius

end


def ctof(nbr)
  c = nbr #le parametre nbr va etre affecté dans c

  f = (c * 1.8) + 32  # formule de Fahrenheit

  f = f.ceil(2) #Arrondie le 3 eme chiffre aprés le virgule

 return f 
	
end
ctof(0)
