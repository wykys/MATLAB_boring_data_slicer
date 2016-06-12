% created by wykys 2016

function [ matice ] = matice_dat( data )
% funkce vrátí matici ve formátu [množina; pravdìpodobnost]'
% v øádku bude èíslo a jemu odpovídající pravdìpodobnost, že si je 
% z množiny vytáhneme

len_dat = length(data);

mnozina = [];
prav = [];
for i = 1:len_dat
    cislo = data(i);
    e = 0;
    for j = 1:length(mnozina)
        if cislo == mnozina(j)
            e = 1;
            break;
        end
    end
    if e == 0
        vyskyt = 0;
        for j = 1:len_dat
            if cislo == data(j)
                vyskyt = vyskyt + 1;                
            end
        end
        
        prav = [ prav vyskyt / len_dat];
        mnozina = [ mnozina cislo ];
    end            
end

matice = [mnozina; prav]';

end

