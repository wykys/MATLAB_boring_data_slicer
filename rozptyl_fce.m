% created by wykys 2016

function [ rozptyl ] = rozptyl_fce( matice, str_hod )
% funkce vr�t� rozptyl, jako vstup j� slou�� matice, co� je v�stup z funkce
% matice_dat a st�edn� hodnota, vo� je v�stup funkce stredni_hodnota

rozptyl = sum(( matice(:,1) - str_hod).^2 .* matice(:,2) );

end

