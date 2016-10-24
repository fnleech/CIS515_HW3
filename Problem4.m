x = [.1;.6;.9];
y = [.3;.9;.3];
xy = [x y];

for a1= .1:.4:1
    for a2 = .1:.4:1
hold on;
plot (x,y,'b');
line ([x(1),x(3)],[y(1),y(3)]);

t = pi/3;   


R = [cos(t) -sin(t); sin(t) cos(t)];

y1 = R*[x(1);y(1)]+ [a1;a2];
y2 = R*[x(2);y(2)]+ [a1;a2];
y3 = R*[x(3);y(3)]+ [a1;a2];
hold on;
line ([y1(1,:),y2(1,:)],[y1(2,:),y2(2,:)]);
line ([y1(1,:),y3(1,:)],[y1(2,:),y3(2,:)]);
line ([y2(1,:),y3(1,:)],[y2(2,:),y3(2,:)]);
hold off;

e = (1/2)*(1/(sin(t/2)));
c1= e*(cos((pi/2)-(t/2))*a1 -sin((pi/2)-(t/2))*a2);
c2= e*(sin((pi/2)-(t/2))*a1 -cos((pi/2)-(t/2))*a2);
 hold on;
plot (c1,c2,'*');

hold off;
axis equal
    end
end 