begin
  var lang_num:=ReadInteger('Enter your language(1 - ru, 2 - en, 3 - esp): ');
  while((lang_num > 3) or (lang_num < 1)) do
    lang_num := ReadInteger('Invalid input. Please, try again: ');
  
  var greeting:= '';
  
  if lang_num = 1 then
    greeting := 'Здравствуйте'
  else if lang_num = 2 then
    greeting := 'Hello'
  else
    greeting := 'Hola';
   
   Println(greeting);
end.