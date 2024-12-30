```ada
function Check_Range (Num : Integer) return Boolean is
begin
  return Num > 10; -- Simplified return statement
end Check_Range;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Number : Integer := 5;
begin
   if Check_Range(Number) then
      Put_Line("Number is greater than 10");
   else
      Put_Line("Number is not greater than 10");
   end if;
end Main;
```