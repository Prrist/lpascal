program lastDigit;
var
  a, b : real;
  res : BigInteger;
  str: string;
begin
  readln(a, b);
  res := TruncBigInteger(Power(a, b));
  str := res.ToString;
  str := str.Substring(str.Length-1, 1);
  writeln(str);
end.  