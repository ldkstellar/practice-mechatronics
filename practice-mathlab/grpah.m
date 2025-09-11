
% t 
t = 0 : pi/30 : 4*pi;

plot(t,sin(t),t ,sin(t-pi/2),t,sin(t-pi),'r');
xlim([0 10]);
ylim([-1.5 1.5]);

% 표 각주
legend('sin(t)','sin(sin(t-pi/2)','sin(t-pi)')

% grid 그려준다.
grid on