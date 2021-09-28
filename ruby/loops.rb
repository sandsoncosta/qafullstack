# 5.times do |i|
#     puts 'Repetindo a mensagem ' + i.to_s + ' vez (es).'
# end

########################################################
#### While

# init = 0
# while init <= 10 do
#     if init == 0 then
#         puts "Repetindo a mensagem nenhuma vez."
#         init += 1
#     elsif init == 1 then
#         puts "Repetindo a mensagem #{init} vez."
#         init += 1
#     else
#         puts "Repetindo a mensagem #{init} vez (es)."
#         init += 1
#     end
# end
##################################################
# ##### Estrutura For
# for item in (0 ... 10)
#     puts "Repetindo a mensagem #{item} vez (es)."
# end

##################################################
### Arrays

vingadores = ['Ironman', 'Hulk', 'Spiderman']

vingadores.each do |v|
    puts v
end