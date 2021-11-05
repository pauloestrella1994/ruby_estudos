#new hash
capitais = Hash.new
#or
capitais = {}

#add values
capitais = {"Acre": "Rio Branco"}

#add new values
capitais["Minas Gerais"] = "Belo Horizonte"
puts capitais

#or
capitais[:Sao_Paulo] = :Sao_Paulo
puts capitais

#show keys
puts capitais.keys

#show values
puts capitais.values

#delete
capitais.delete(:Acre)
print "#{capitais}\n"

#informations
puts capitais.size
puts capitais.empty?