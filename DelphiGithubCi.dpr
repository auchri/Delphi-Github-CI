program DelphiGithubCi;

uses
  Vcl.Forms,
  UnitCalculator in 'src\UnitCalculator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
