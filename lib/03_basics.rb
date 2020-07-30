def who_is_bigger(a,b,c)

	if a == nil || c == nil
	  
	  msg = "nil detected"
	  
	  return msg	
	
    elsif (a < b && b < c)|| (a > b && a < c)

      msg = "c is bigger"
       
      return msg
	
    elsif (c < b && b < a ) || (b < c && c < a )

      msg = "a is bigger" 
       
      return msg
     
    elsif (c < a && a < b) || (a < c && c < b)

      msg = "b is bigger"
       
       return msg

    end


end

#-------------------------------------------------------
def reverse_upcase_noLTA(mot)

	fam = mot.reverse.upcase.delete "LTA"

  return fam
end 

#-------------------------------------------------------

def array_42(nbr)

	tab = nbr.rindex(42)

  if tab.is_a?(Integer)
    
  	return true

  else

  	return false

  end

end

#-------------------------------------------------------

def magic_array(nbr)
  
  return nbr.flatten.sort!.uniq.map { |e| unless (e%3 == 0) then e*2 end}.compact

end

#-------------------------------------------------------