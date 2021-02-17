program MapeamentoBD;

uses
  Vcl.Forms,
  Model.Campos in 'model\Model.Campos.pas',
  ControlCampos in 'control\ControlCampos.pas',
  ControlPrincipal in 'control\ControlPrincipal.pas',
  ufrmPrincipal in 'view\ufrmPrincipal.pas' {Form1},
  Service.Connection in 'service\Service.Connection.pas',
  Service.Mapear in 'service\Service.Mapear.pas',
  Model.Tabelas in 'model\Model.Tabelas.pas',
  Interfaces.Atributos in 'model\Interfaces.Atributos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
