# 5.times do |i|
#     puts 'Repetindo a mensagem ' + i.to_s + ' vez (es).'
# end

init = 0

while init <= 10 do
    puts 'Repetindo a mensagem ' + init.to_s + ' vez (es).'
    puts format('Repetindo a mensagem %s vez (es)', init)
    puts "Repetindo a mensagem #{init} vez (es)."
    init += 1
end



# for item in (0 ... 10)
#     puts 'Repetindo a mensagem ' + item.to_s + ' vez (es).'
# end