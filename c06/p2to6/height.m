function h = height(t)
% Determina la altura de un cohete en metros.
% Tiempo en segundos.
    h = -9.8/2*t.^2 + 125*t + 500;
end