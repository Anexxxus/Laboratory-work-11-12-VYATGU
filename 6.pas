Uses graphABC;
var x, y, j: integer;
n: string;
i: char;
begin
  setwindowwidth(500);
  setwindowheight(500);
  x := 50;
  y := 50;
  for i := 'A' to 'H' do
  begin
    j := j + 1;
    n := inttostr(j);
    textout(x + 20, 5, i);
    textout(5, y + 20, n);
    line(x, 20, x, 450);
    line(0, y, 450, y);
    setpixel(x, y, clblack);
    x := x + 50;
    y := y + 50;
    setpencolor(clblack);
    setpenstyle(psdot);
  end;
  line(x, 20, x, 450);
  line(0, y, 450, y);
end.