clear all
clc
[x,y]=textread('networkCoordinates.txt','%f%f','delimiter', ' ');
plot(x,y,'b*');
for i=1:length(x)
text(x(i),y(i),num2str(i))
end
[x1,y1,x2,y2]=textread('networkRoadCoordinates.txt','%f%f%f%f','delimiter', ' ');
% line([x1,x2],[y1,y2]);
for j=1:length(x1)
line([x1(j),x2(j)],[y1(j),y2(j)]);
end

