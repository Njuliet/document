clear; 
% filename = 'E:\κ�\distanceV2_1\distanceV2_0\saveXYZ.txt'; 
% filename='.\eXYsavZ.txt';
[x,y,z]=textread('saveXYZ.txt','%f%f%f','delimiter', ',');
plot3(x,y,z,'*'); %��ɫԲ��
xlabel('x��'),ylabel('y��'),zlabel('z��') 
grid on 