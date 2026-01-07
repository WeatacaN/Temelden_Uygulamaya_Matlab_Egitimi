
function sonuc=kombinasyon(n,r)
% 1. Hata Kontrolü: r sayýsý n'den büyük olamaz
    if r > n
        error('Hata: Seçilen eleman sayýsý (r), toplamdan (n) büyük olamaz!');
    end
    
    % 2. Hata Kontrolü: Negatif sayý kontrolü
    if n < 0 || r < 0
        error('Hata: Negatif sayýlarla kombinasyon hesaplanamaz.');
    end
    
    % 3. Hesaplama Kýsmý
    % Burada senin az önce yazdýðýn 'faktoriyel' fonksiyonunu çaðýrýyoruz.
    %Formül n!/( r! * (n-r)!)
    pay_kismi = faktoriyel(n);              % n!
    payda_kismi = faktoriyel(r) * faktoriyel(n - r); % r! * (n-r)!
    
    sonuc = pay_kismi / payda_kismi;
end