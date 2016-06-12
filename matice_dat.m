% created by wykys 2016

function [ matice ] = matice_dat( data )
% funkce vr�t� matici ve form�tu [mno�ina; pravd�podobnost]'
% v ��dku bude ��slo a jemu odpov�daj�c� pravd�podobnost, �e si je 
% z mno�iny vyt�hneme

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

