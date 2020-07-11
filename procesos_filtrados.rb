data = File.open('procesos_filtrados.data.txt').readlines.map(&:chomp)
data.map!{|x| x.to_i}

filer_number = ARGV[0].to_i

output = data.select{|x| x > filer_number}

File.write('procesos_filtrados.data.txt', output)
