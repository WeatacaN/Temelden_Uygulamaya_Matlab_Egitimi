 x=linspace(1,50,246);
y=sin(x);
z=cos(x)+x/10;
plot(x,y,'r');
 ylim([-2,2]);
  hold on  %hold on da ayný grafik üzerine çizerken  figure de yeni grafik sayfasý açar.
  plot(x,z,'b');
  xlabel('x ekseni');
ylabel('yekseni');
title('baþlýk');
grid on
gtext('Mouse ile týkladýðýmýz yere yazar') %Mouse ile týkladýðýmýz yere yazar
text(1,0.2,'yaz') %koordinatý verilen yere yazar


  
  