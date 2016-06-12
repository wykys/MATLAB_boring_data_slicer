% created by wykys 2016

function [ prav ] = distribucni_fce( matice, prah )
% funkce vrátí hodnotu distrubuèní fukce, vstupem je výstup fukce
% matice_datr a prahová hodnota

prav = 0;
for i = 1:size(matice,1)
    if matice(i, 1) <= prah
        prav = prav + matice(i,2);
    end
end

end

