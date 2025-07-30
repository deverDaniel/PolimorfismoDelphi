unit uJaguara;

interface

uses uTrabalhador, System.SysUtils, FMX.Dialogs;

  type TJaguara = class(TTrabalhador)
  private
    procedure FicarDeVarzea;
  public
    procedure ExecutarFuncao; override;
  end;

implementation

{ TAprendiz }

procedure TJaguara.FicarDeVarzea;
begin
  ShowMessage('O '+Self.Nome+' est� de v�rzea');
  Self.Trabalhando:=False;
end;

procedure TJaguara.ExecutarFuncao;
begin
  Self.IniciarExpediente;
  Self.FicarDeVarzea;
  Self.EncerrarExpediente;
end;

end.
