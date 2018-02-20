top_hopper_dia = 101;

medium_hopper_dia = 58;
bottom_hopper_dia = 55;
grinder_entrance_dia = 35;
bottom_lip = 1;
top_lip = 3;
hopper_height = 50;
tunnel_height = 31.5;
grinder_height = 8.5;

y0 = 0;
y1 = grinder_height;
y2 = y1 + tunnel_height;
y3 = y2 + hopper_height;

x0 = top_hopper_dia /2;
x1 = x0 - grinder_entrance_dia /2 ;
x2 = x1 - bottom_lip;
x3 = x0 - bottom_hopper_dia /2;
x4 = x0 - medium_hopper_dia /2;
x41 = x4 - top_lip;
//x5 = x1-x41;
x5 = 4;
x6 = 0;

//rotate_extrude()
translate([-x0, 0, 0]) polygon(points = [
    [x6, y3],
    [x5, y3],
    [x1 -8 , y2], //x1-8
    [x1, y0],
    [x2, y0],
    [x3, y1],
    [x4, y2],
    [x41, y2]
]);

