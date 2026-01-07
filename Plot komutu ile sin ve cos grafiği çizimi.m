% Linspace(x, y, z) komutu x ile y arasýný z edet eþ aralýða bölmeye yarayan komuttur.
x = linspace(0, 4*pi, 40); % Nokta sayýsýný az tuttum ki markerlar görünsün

% 1. Eðri: Mavi, Kesikli, Kare iþaretleyicili
plot(x, sin(x), 'b--s', 'LineWidth', 2, 'MarkerSize', 8, 'MarkerFaceColor', 'b');

hold on;

% 2. Eðri: Kýrmýzý, Düz çizgi, Yuvarlak iþaretleyicili
plot(x, cos(x), 'r-o', 'LineWidth', 2, 'MarkerSize', 8, 'MarkerFaceColor', 'y');
% MarkerSize	Sembolün çapý/büyüklüðü
% MarkerFaceColor	Sembolün içindeki dolgu rengi
% MarkerEdgeColor	Sembolün çerçeve rengi
grid on;
legend('Sinüs Fonksiyonu', 'Kosinüs Fonksiyonu'); % Hangi çizgi neyi gösteriyor
xlabel('Açý (Radyan)');
ylabel('Genlik');