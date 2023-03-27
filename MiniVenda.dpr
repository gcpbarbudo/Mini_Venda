program MiniVenda;

uses
  Vcl.Forms,
  ufrmPrincipal in 'ufrmPrincipal.pas' {frmPrincipal},
  ufrmBase in 'ufrmBase.pas' {ufBase},
  ufrmBaseCrud in 'ufrmBaseCrud.pas' {ufrBaseCrud},
  udmPrinc in 'udmPrinc.pas' {dmPrinc: TDataModule},
  ufrmCadUsuario in 'ufrmCadUsuario.pas' {ufrBaseCrud1},
  ufrmCadUsuarioReal in '..\..\..\..\ufrmCadUsuarioReal.pas' {frmCadUsuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TufrBaseCrud, ufrBaseCrud);
  Application.CreateForm(TfrmCadUsuario, frmCadUsuario);
  Application.Run;
end.
