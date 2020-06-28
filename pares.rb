player= ARGV[0].to_i
aux=0
for i in (1..player)
    if i%2==0
        aux=i+aux
    end    
end   
puts aux 