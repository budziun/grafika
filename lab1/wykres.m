x = linspace(-pi, pi, 100);
y1 = abs(sin(x));
y2 = atan(x);

figure;
plot(x, y1, 'b', 'DisplayName', 'abs(sin(x))');
hold on;
plot(x, y2, 'r', 'DisplayName', 'atan(x)');

xlabel('IKSY');
ylabel('IGREKI');
title('Wazny wykres');
legend show;
hold off;
