% x = 0:110;
% y = 0:110;
% plot(x,y,'-b') %��ɫ��
% plot(x,y,'.-') %�㻭��
% 
% 
% [x,y,z]=textread('All vertex coordinates1.txt','%f%f%f','delimiter', ' ');
% plot(x,y,z,'b*');
% for i=1:length(x)
% text(x(i),y(i),z(i),num2str(i))
% end
% hold on

% t=-2:0.1:2;
% [x,y] =meshgrid(t);%%��ʾ����������ƣ�Ŀ����Ϊ����x,y�γɸ�����%%
% z=5*x.^2+8*y^3;
% surf(x,y,z);
% %%������ά����x�ᣬy�ᣬz�ᣬ�����Ӧ���ݼ������������ȡֵ��Χ%%
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('surf��ά����ͼ');
% axis([-2.5 2.5 -2.5 2.5 -5 25]);

%����άɢ��ͼ
% [x,y,z]=textread('C:\Users\Mengj\Desktop\Implement basic functions\All vertex coordinates1.txt','%f%f%f','delimiter', ',');
% scatter3(x,y,z,'.');



% %����Բ׶
% z=100*cplxgrid(20);%�ڸ�ƽ������õ�һ��21*41������x��y�ֱ�Ϊ��ʵ�����鲿
% x=real(z);
% y=imag(z);
% fz=sqrt((x.^2+y.^2));%Բ׶��ʽ��z^2=x^2+y^2����fz
% cplxmap(z,fz)%��ͼ
% 
% %����Բ׶
% t = (0:20)/10*pi;
% z = (0:10)';
% x = 10 - z;
% z = repmat(z,1,numel(t));
% y = x*sin(t);
% x = x*cos(t);
% mesh(x,y,z)

x=0:45; 
y=2*x+1; 
plot(x,y)
hold on
% x1=45:100; 
% y1=-x1+136; 
% plot(x1,y1)
grid minor


%����Բ
%ezplot('3*x^2/400 + 3*y^2/100 = 1',[-30 30 -30 30])
%ezplot('3*x^2/100 + (100-3*30*30)*y^2/(100*(40-sqrt(3)*5)*(40-sqrt(3)*5)) = 1',[-50 50 -50 50])
%ezplot('3*x^2/40000 + y^2/30000 = 1',[-300 300 -300 300])
%ezplot('3*x^2/10000 + (10000-3*30*30)*y^2/(10000*(40-sqrt(3)*5)*(40-sqrt(3)*5)) = 1',[-50 50 -50 50])
%ezplot('3*x^2/3600 + (3600-3*30*30)*y^2/(3600*(40-sqrt(3)*5)*(40-sqrt(3)*5)) = 1',[-50 50 -100 100])
%ezplot('x^2/12 + y^2/3 = 1')
%��Բ
% x0=20;
% y0=40;
% r=5;
% theta=0:pi/50:2*pi;
% x=x0+r*cos(theta);
% y=y0+r*sin(theta);
% plot(x,y,'-',x0,y0,'.');
% axis square; 
% hold on
%��Բƽ�ƹ����ϼ��¼ӣ�����Ҽ�
%ezplot('(x-3)^2/12 + (y-3)^2/3 = 1',[-30 30 -30 30])
ezplot('(x-2+sqrt(3))^2/12 + (y-5)^2/3 = 1',[-10 10 -10 10])
%ezplot('(x-50)^2/12 + (y-50)^2/3 = 1',[-60 60 -60 60])
%ezplot('(x-50)^2/12 + (y-50)^2/3 = 1')%���ӷ�Χ��������