

void main()

{

var pt1 = new Point(2,5);

var pt2 = new Point(3,8);

Point pt3 = pt1 + pt2;
//print(pt3);

var pt4 = pt1 - pt2;
print(pt4);




}


class Point{

num _x,_y;
Point(this._x,this._y);


set x(num value) =>this._x = value;
num get x =>this._x;

set y(num value) =>this._y = value;
num get y => this._y;


Point operator + (Point p) =>new Point(x+p.x, y +p.y);
Point operator - (Point p) => new Point(x-p.x,y-p.y);

@override
String toString() => 'x = ${this._x}\ny = ${this._y}';




}
