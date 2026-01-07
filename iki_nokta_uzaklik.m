% function [sonuc1,sonuc2]=fonksiyon_adi(degiskenler)
% sonuc1=
% sonuc2=
% end
function [uzaklik,orta_nokta]=ikinokta(x1,y1,x2,y2)
uzaklik=((x1-x2)^2+(y1-y2)^2)^0.5
% Matlabda karekök komutu olan sqrt de kullanılabilir. sqrt((x1-x2)^2+(y1-y2)^2)
orta_nokta=[(x1+x2)/2,(y1+y2)/2]
% normal parantez kullanmayınız.MATLAB'de koordinat noktaları genellikle bir vektör (dizi) olarak tutulur.
% Orta noktayı tek bir değişken (orta_nokta) içinde (x,y)sıralı ikilisi gibi tutmak için MATLAB'de Köşeli Parantez [ ] kullanmanız gerekir.
end

% NOT:
% Eğer matematiksel bir işlem yapmayacaksanız ve sadece ekranda tam olarak  (x, y) şekilde yazsın istiyorsanız, 
% fprintf komutunu kullanabilirsiniz.
% fprintf('Orta Nokta: (%g, %g)\n', (x1+x2)/2, (y1+y2)/2);
% burada \n newline yeni satıra geç demektir. 
% %f (float) kullandığınızda MATLAB standart olarak virgülden sonra 6 hane koyar. 
% %g ise sadece gerekli olanı yazar.

% Örnek:
% x = 5.25;
% y = 3;
% 
% % %f kullanırsanız:
% fprintf('Nokta: (%f, %f)\n', x, y);
% % Çıktı: Nokta: (5.250000, 3.000000) -> Çirkin
% 
% % %g kullanırsanız:
% fprintf('Nokta: (%g, %g)\n', x, y);
% Çıktı: Nokta: (5.25, 3) -> Temiz ve net