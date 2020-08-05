def translate(mot)

 vet = mot.split.map{|lis| lis.split(//)}
 nbb = vet.length
 res = nbb.times do |x|
   if vet[x].first == "a" || vet[x].first == "e" || vet[x].first == "y" || vet[x].first == "u" || vet[x].first == "i" || vet[x].first == "o"
   	  print vet[x].join+ "ay "
   
   else
     print vet[x].join.reverse + "ay "
   end
 
 end
 
end 
translate("jules est mort")
translate("the quick brown fox")