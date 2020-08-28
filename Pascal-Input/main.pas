program main;

var x: Integer;
var y: Integer;
var result: Integer;

begin
    Write('First number: ');
    ReadLn(x);
    Write('Second number: ');
    ReadLn(y);
    result:= x + y;
    WriteLn(x, ' + ', y, ' = ', result);
    Read();
end.