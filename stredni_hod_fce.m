% created by wykys 2016

function [ str_hod ] = stredni_hod_fce( matice )
% funkce spo��t� st�edn� hodnotu, jako vstup j� slou�� v�stupn� matice z
% funkce matice_dat

str_hod = sum( matice(:,1) .* matice(:,2) );

end

