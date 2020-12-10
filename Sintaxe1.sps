* Encoding: UTF-8.
string temas_1 to temas_30 (a40).
string #char(a1).
vector temas = temas_1 to temas_30.
compute #index = 1.
loop #pos = 1 to char.length(Temas_relevantes).
compute #char = char.substr(Temas_relevantes,#pos,1).
if(#char <> ";") temas(#index) = concat(rtrim(temas(#index)),#char).
if(#char = ";") #index = #index + 1.
end loop. tema1 tema2 tema3 tema4 tema5 tema6 tema7 tema8 tema1 tema2 tema3 tema4 tema5 tema6 tema7 tema8 tema1 tema1 tema1 tema1 tema1
