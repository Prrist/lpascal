var
t : text;
str : string;
begin
  assign(t, 'C:\1\c.txt');
  rewrite(t);
  str := 'Мама мыла Раму';
  write(t, str);
  close(t);
  
  
end.