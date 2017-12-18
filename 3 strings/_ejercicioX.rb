# Se tiene el siguiente string

song = 'la mar estaba serena, serena estaba la mar'

# Se pide mostrar el string dos veces de forma nomal, luego
# cambiando las todas las vocales por la vocal a, luego por e
# seguido por el resto de las vocales

vowels = %w(a e i o u)
vowels.each do |vowel|
  song.gsub!(/[aeiou]/, vowel)
  `say "#{song}" -v diego`
  p song
end
