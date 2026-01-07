function sonuc=faktoriyel(n)
% Önce negatif sayý kontrolü yapalým
if n<0
    error('Hata: Negatif sayýlarýn faktöriyeli hesaplanamaz!');
end
sonuc=1; % Baþlangýç deðeri
for i=1:n
sonuc=sonuc*i;
end
end