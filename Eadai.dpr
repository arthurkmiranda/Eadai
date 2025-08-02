program Eadai;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal},
  UDM in 'UDM.pas' {DM: TDataModule},
  UPessoas in 'UPessoas.pas' {FrmPessoas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
