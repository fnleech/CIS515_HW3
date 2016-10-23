%Theta = pi/6
theta = pi/6; 
R = [cos(theta) -sin(theta);
    sin(theta) cos(theta)];

x = [2;70;56];
y = [100;110;45];
xy = [x y]; 
Rxy = R*xy'; 
Rxy = Rxy'; 
x = Rxy(:,1);
y = Rxy(:,2);
line([x(1),x(2)], [y(1), y(2)], 'Color', 'r');
hold on;
line([x(2),x(3)], [y(2), y(3)], 'Color', 'r');
line([x(3),x(1)], [y(3), y(1)], 'Color', 'r');
hold off;

%Theta = pi/4
theta = pi/4; 
R = [cos(theta) -sin(theta);
    sin(theta) cos(theta)];

x = [2;70;56];
y = [100;110;45];
xy = [x y]; 
Rxy = R*xy'; 
Rxy = Rxy'; 
x = Rxy(:,1);
y = Rxy(:,2);
line([x(1),x(2)], [y(1), y(2)], 'Color', 'r');
hold on;
line([x(2),x(3)], [y(2), y(3)], 'Color', 'r');
line([x(3),x(1)], [y(3), y(1)], 'Color', 'r');
hold off;

%Theta = pi/3
theta = pi/3; 
R = [cos(theta) -sin(theta);
    sin(theta) cos(theta)];

x = [2;70;56];
y = [100;110;45];
xy = [x y]; 
Rxy = R*xy'; 
Rxy = Rxy'; 
x = Rxy(:,1);
y = Rxy(:,2);
line([x(1),x(2)], [y(1), y(2)], 'Color', 'r');
hold on;
line([x(2),x(3)], [y(2), y(3)], 'Color', 'r');
line([x(3),x(1)], [y(3), y(1)], 'Color', 'r');
hold off;

%Theta = pi/2
theta = pi/2; 
R = [cos(theta) -sin(theta);
    sin(theta) cos(theta)];

x = [2;70;56];
y = [100;110;45];
xy = [x y]; 
Rxy = R*xy'; 
Rxy = Rxy'; 
x = Rxy(:,1);
y = Rxy(:,2);
line([x(1),x(2)], [y(1), y(2)], 'Color', 'r');
hold on;
line([x(2),x(3)], [y(2), y(3)], 'Color', 'r');
line([x(3),x(1)], [y(3), y(1)], 'Color', 'r');
hold off;
