Program exer06 ;
var anos,nasc,votar,cnh,dias,year,month,day,wday:integer;

Begin
	cnh:=6570;
  votar:=5840;
  writeln ('Este programa l� um input de idade e diz se a pessoa pode votar e tirar carteira de habilita��o');
	writeln ('Por gentileza, insira o ano de seu nascimento no formado "aaaa": ');
	readln(nasc);
	getdate (year,month,day,wday);
	anos:=year-nasc;
	dias:=anos*365;		
	if (dias>=votar) then
		begin
			if (dias>=cnh) then
				begin
				write ('De acordo com a sua idade, voc� j� pode votar e tirar carteira de habilita��o.');
				end
			else
		write ('De acordo com a sua idade, voc� j� pode votar, mas n�o pode tirar carteira de habilita��o.')
		end
	else
	write ('De acordo com a sua idade, voc� n�o pode votar e nem tirar carteira de habilita��o.');
End.