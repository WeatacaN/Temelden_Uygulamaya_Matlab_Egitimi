% Veri Hazýrlýðý
x = 0:0.2:2*pi;  % 0'dan 2pi'ye kadar noktalar
y = sin(x);

figure;

% 1. PLOT (Sürekli Görünüm) sürekli fonksiyonlarda plot kullanýlýr
subplot(2, 1, 1); % Üstteki grafik
plot(x, y, 'b-o', 'LineWidth', 2);
title('Plot Komutu: Sürekli Fonksiyon (Analiz)');
grid on;

% 2. STEM (Ayrýk Görünüm) Her noktayý x eksenine dik bir çizgiyle gösterir.
% Her veri noktasýnýn 0'dan ne kadar uzak olduðunu vurgular.
subplot(2, 1, 2); % Alttaki grafik
stem(x, y, 'r', 'LineWidth', 2, 'MarkerSize', 6);
title('Stem Komutu: Dizi / Ayrýk Veri (Cebir/Sinyal)');
grid on;