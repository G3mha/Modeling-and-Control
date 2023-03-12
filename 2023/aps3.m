%% Ex 3a
s = tf('s');
G = s/(2*s+1);

figure;
step(G);        % Resposta gráfica temporal para uma entrada do tipo degrau
                % de amplitude 1, i.e., y(t) por t para x(t)= 1.
grid on