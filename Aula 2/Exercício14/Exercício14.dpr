program Exerc�cio14;

{$APPTYPE CONSOLE}

{$R *.res}


uses
  System.Generics.Collections,
  System.Classes,
  System.SysUtils;

type
  TProduto = Record
    codigo: integer;
    descricao: string;
    valor: double;
  end;

var
  ListaProdutos: TDictionary<Integer, TProduto>;
  produto: TProduto;
  codigo, opcao: integer;

  procedure Cadastrarprod;
  begin
    Writeln('Digite o codigo do produto: ');
    Readln(produto.codigo);

    if ListaProdutos.ContainsKey(produto.codigo) then
    begin
      Writeln('Codigo ja existe');
      Exit;
    end;

   Writeln('Digite a descricao do produto: ');
   readln(produto.descricao);

   Writeln('Digite o valor do produto: ');
   readln(produto.valor);

   ListaProdutos.Add(produto.codigo, produto);
   Writeln;
   Writeln('Produto cadastrado!');
  end;

  procedure Listarprod;
  var
  Chave: integer;
  item: Tproduto;
  begin
    Writeln('Essa � a lista de todos produtos cadastrados');
    if (ListaProdutos.count = 0) then
    Writeln('Nenhum produto cadastrado');
    for chave in Listaprodutos.Keys do
    begin
      item := ListaProdutos.Items[chave];
      Writeln('Codigo: ', item.codigo, ' | Descri��o: ', item.descricao, ' | Valor: R$ ', item.valor:0:2);
  end;
  end;

  Procedure Excluirprod;
  begin
  Writeln('Digite o c�digo do produto que voc� quer excluir:');
  readln(codigo);

  if (ListaProdutos.ContainsKey(codigo)) then
  begin
    ListaProdutos.Remove(codigo);
    writeln('Produto removido');
  end
  else
  writeln('Produto n�o encontrado');
  end;

 procedure Pesquisarprod;
 begin
 Writeln('Digite o c�digo do produto para pesquisar: ');
 readln(codigo);

 if ListaProdutos.ContainsKey(codigo) then
 begin
   produto := ListaProdutos.Items[codigo];
   Writeln('C�digo: ', produto.codigo, ' | Descri��o: ', produto.descricao, ' | Valor: R$', produto.valor:0:2);
 end
 else
 Writeln('Produto n�o encontrado');
  end;

begin
  ListaProdutos  := TDictionary<Integer, TProduto>.Create;
  try

  repeat
  Writeln;
  Writeln(' 1 - Cadastrar um novo produto');
  Writeln(' 2 - Listar produtos cadastrados');
  Writeln(' 3 - Pesquisar produto pelo c�digo');
  Writeln(' 4 - Excluir um produto');
  Writeln(' 5 - Sair do sistema');
  Writeln;

  Writeln('Qual op��o voc� deseja?');
  Readln(opcao);
  writeln;

  case (opcao) of
  1: Cadastrarprod;
  2: Listarprod;
  3: Pesquisarprod;
  4: Excluirprod;
  5: Writeln('Saindo...');
  else
  Writeln('Opcao inv�lida!');
  end;
  until (opcao = 5);

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;

end.
