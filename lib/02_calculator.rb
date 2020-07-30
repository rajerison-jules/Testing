def add(x,y)

  z = x + y #formule de l'addition

  return z

end

#--------------------------------------------------------------------

def subtract(x,y)

  z = x - y #formule du soustraction

  return z

end


#--------------------------------------------------------------------

def sum(ary)

  total = ary.sum #faire la somme du contenu du tableau
  
  return total	

end

#--------------------------------------------------------------------

def multiply(x,y)
	
  z = x * y #formule de la multiplication

  return z

end


#--------------------------------------------------------------------
def power(x,y)

	z = x ** y #formule de la puissance

	return z

end


#--------------------------------------------------------------------
def factorial(nbr)

result = 1
	#faire un boucle qui calcule la valeur de nbr x nbr-1 jusqu'a nbr x 1 
	nbr.times do |val|

		if val == 0

			next

		end

		nbr = nbr * val

		result = nbr

	end

	  puts result

	return result

end
#--------------------------------------------------------------------