def echo(say)

 return say
	
end
#####################################################
def shout(say)

  return say.upcase

end
#####################################################
def repeat(say,nbr = 2)

    e = "#{say} "*nbr

	return e

end
#####################################################

def start_of_word(word,nbr)

  return word[0,nbr]

end
#####################################################

def first_word(word)

  return word.split.first.to_s
	
end

#####################################################
def titleize(word)

 return word.split.map{|lis|lis.capitalize }.join(' ').gsub(/A/, "a")

end 
