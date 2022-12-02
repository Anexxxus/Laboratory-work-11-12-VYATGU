uses GraphABC;
begin 
  setwindowsize(800, 300);
  setpencolor(clblack);
  setpenwidth(3);
  moveto(200, 100);
  circle(200, 100, 50);
  floodfill(200,100,clred);
  circle(600, 100, 50);
  floodfill(600,100,clyellow);
  line(400, 10, 250, 100);
  line(400, 10, 550, 100);
  line(250, 100,550, 100);
  floodfill(400,30,clblue);
  line(250, 100, 550, 100);
  line(250, 100, 400, 200);
  line(400, 200, 550, 100);
  floodfill(400, 150, cllime); 
end.