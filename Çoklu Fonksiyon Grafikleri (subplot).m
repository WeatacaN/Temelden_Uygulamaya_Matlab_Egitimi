 x=linspace(1,50,246);
y=sin(x);
z=cos(x)+x/10;
subplot(2,2,1)
plot(x,y,'r');
 ylim([-2,2]);
  subplot(2,2,2)
  plot(x,z,'b');
  xlabel('x ekseni');
ylabel('yekseni');
title('baþlýk');
grid on
gtext('Mouse ile týkladýðýmýz yere yazar')
text(1,0.2,'yaz') %koordinatý verilen yere yazar
subplot(2,2,3)
plot(x,exp(x),'y');
subplot(2,2,4)
plot(x,log(x),'ko');
