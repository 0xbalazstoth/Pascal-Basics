program main;

//Ask the user what is the price of 1 kg apple, then how much kg the user will buy? How much is x kg apple's price.

//Solution
var oneKilos: Integer;
var howMuch: Integer;
var result: Integer;

begin
    Write('One kg apples price: ');
    ReadLn(oneKilos);
    Write('How much kg apple you will buy? ');
    ReadLn(howMuch);
    result:= oneKilos * howMuch;
    WriteLn(howMuch, 'kg apples price is: ', result); 
end.