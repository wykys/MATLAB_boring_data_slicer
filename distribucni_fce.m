% created by wykys 2016

function [ prav ] = distribucni_fce( matice, prah )
% funkce vr�t� hodnotu distrubu�n� fukce, vstupem je v�stup fukce
% matice_datr a prahov� hodnota

prav = 0;
for i = 1:size(matice,1)
    if matice(i, 1) <= prah
        prav = prav + matice(i,2);
    end
end

end

