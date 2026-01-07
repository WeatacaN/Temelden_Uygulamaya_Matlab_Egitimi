
syms t
xt = sin(t);
yt = cos(t);
zt = t;

figure
% fplot3 sembolik fonksiyonlarý çizer. Aralýk [0, 10*pi] olarak belirtilir.
fplot3(xt, yt, zt, [0, 10*pi])

grid on
title('Sembolik Helis Çizimi')

t = 0 : pi/50 : 10*pi; 

% % 2. Çizimi yap
% figure
% plot3(sin(t), cos(t), t)
% 
% % 3. Görüntüyü iyileþtirelim
% grid on   % Izgaralarý açar
% xlabel('x'); ylabel('y'); zlabel('z');
% title('Helis (Sarmal) Çizimi')
% box on