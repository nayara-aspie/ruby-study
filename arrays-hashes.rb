def separador
  puts "-"*20
end


a = [1,"gato",3.14]
puts a[0]
puts a.first

separador

puts "O segundo elemento é #{a[1]}"

separador

for i in (0..2)
  puts a[i]
end

separador

a.each do |element|
  puts element
end

separador

str = "["
for i in (0..2)
  str += "#{a[i]}, "
end

str.slice!(-2)
str += "]"
puts str

separador

puts a.inspect

separador

yaag = ["Felipe", "Nayara", "Suzan", "Diego", "Kaleb"]

#%w significa que intercalará as PALAVRAS (WORDS) na criação do array
yaag2 = %w{Felipe Nayara Suzan Diego Kaleb}


yaag2 << "Ana"
yaag2.slice! 2
yaag2.insert(-2,"Smoke")


a1 = %w{Ramona Grazi Synclair}

(yaag2 << a1).flatten!


#puts yaag2.join " - "

#puts yaag2.inspect
#puts yaag2.length
#pop tira elementos finais do array
#puts "#{(yaag.pop(2)).join(" e ")} são os últimos integrantes a entrar no grupo"
#puts yaag.inspect
#push adiciona elementos no final do array
yaag2.push "Tayra", "Ef9"
puts yaag2.inspect
