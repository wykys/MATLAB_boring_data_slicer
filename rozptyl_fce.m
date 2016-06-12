% created by wykys 2016

function [ rozptyl ] = rozptyl_fce( matice, str_hod )
% funkce vrátí rozptyl, jako vstup jí slouží matice, coè je výstup z funkce
% matice_dat a støední hodnota, vož je výstup funkce stredni_hodnota

rozptyl = sum(( matice(:,1) - str_hod).^2 .* matice(:,2) );

end

