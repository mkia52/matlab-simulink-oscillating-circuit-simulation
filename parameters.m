clear all;

R = 100; %Ohms
L = 160; %H
C = 16 * 10 ^ -6; %F
U_o = 15; %V

i_o = 0.1; %A

%di/dt = U_o/L - Ri/L - 1/L *C int(i)

