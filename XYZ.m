clear; 
% filename = 'E:\Œ∫”Ó≥ø\distanceV2_1\distanceV2_0\saveXYZ.txt'; 
% filename='.\eXYsavZ.txt';
[x,y,z]=textread('saveXYZ.txt','%f%f%f','delimiter', ',');
plot3(x,y,z,'*'); %∫Ï…´‘≤µ„
xlabel('x÷·'),ylabel('y÷·'),zlabel('z÷·') 
grid on 