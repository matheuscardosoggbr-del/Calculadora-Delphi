program Calculadora;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Fcalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFcalculadora, Fcalculadora);
  Application.Run;
end.
