program main;

//Declare variables before begin!
var myAge: integer;
var myName: String;
var goalsAverage: Double;
var character: Char;
var amIHungry: Boolean;

begin
    myAge:= 20;
    myName:= 'Grand';
    goalsAverage:= 4.5;
    character:='A';
    amIHungry:=True;
    WriteLn('My age is: ', myAge, ', and my name is: ', myName); //Prints out: My age is: 20, and my name is: Grand
    WriteLn(); //Empty line
    WriteLn('My goals in average per games: ', goalsAverage); //Prints out: My goals in average per games:  4.5000000000000000E+000
    WriteLn();
    WriteLn(character);
    WriteLn();
    WriteLn('Am i hungry? ', amIHungry);
    ReadLn();
end.