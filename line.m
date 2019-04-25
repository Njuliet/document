% x = 0:110;
% y = 0:110;
% plot(x,y,'-b') %蓝色线
% plot(x,y,'.-') %点画线
% 
% 
% [x,y,z]=textread('All vertex coordinates1.txt','%f%f%f','delimiter', ' ');
% plot(x,y,z,'b*');
% for i=1:length(x)
% text(x(i),y(i),z(i),num2str(i))
% end
% hold on

% t=-2:0.1:2;
% [x,y] =meshgrid(t);%%表示区域网格控制，目地是为了让x,y形成格点矩阵%%
% z=5*x.^2+8*y^3;
% surf(x,y,z);
% %%设置三维曲面x轴，y轴，z轴，标题对应内容及三个坐标轴的取值范围%%
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('surf三维曲面图');
% axis([-2.5 2.5 -2.5 2.5 -5 25]);

%画三维散点图
% [x,y,z]=textread('C:\Users\Mengj\Desktop\Implement basic functions\All vertex coordinates1.txt','%f%f%f','delimiter', ',');
% scatter3(x,y,z,'.');



% %画倒圆锥
% z=100*cplxgrid(20);%在复平面上面得到一个21*41的网格，x，y分别为其实部和虚部
% x=real(z);
% y=imag(z);
% fz=sqrt((x.^2+y.^2));%圆锥公式，z^2=x^2+y^2来求fz
% cplxmap(z,fz)%作图
% 
% %画正圆锥
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
x1=45:100; 
y1=-x1+136; 
plot(x1,y1)
grid minor


%画椭圆
%ezplot('3*x^2/400 + 3*y^2/100 = 1',[-30 30 -30 30])
%ezplot('3*x^2/100 + (100-3*30*30)*y^2/(100*(40-sqrt(3)*5)*(40-sqrt(3)*5)) = 1',[-50 50 -50 50])
%ezplot('3*x^2/40000 + y^2/30000 = 1',[-300 300 -300 300])
%ezplot('3*x^2/10000 + (10000-3*30*30)*y^2/(10000*(40-sqrt(3)*5)*(40-sqrt(3)*5)) = 1',[-50 50 -50 50])
%ezplot('3*x^2/3600 + (3600-3*30*30)*y^2/(3600*(40-sqrt(3)*5)*(40-sqrt(3)*5)) = 1',[-50 50 -100 100])
ezplot('3*x^2/100 + (100-3*60*60)*y^2/(100*(70-sqrt(3)*5)*(70-sqrt(3)*5)) = 1',[0 100 0 100])

