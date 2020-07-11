visitas = [1000, 800, 250, 300, 500, 2500]
def promedio(visits)
    acumulador = 0
    num = visits.count 
    visits.each do |visit|
        acumulador +=visit/num
    
    end
       acumulador 
        
end

print promedio(visitas)