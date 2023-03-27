unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  System.Actions, Vcl.ActnList, Vcl.ToolWin, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TfrmPrincipal = class(TForm)
    imgBackground: TImage;
    pnlPrincipal: TPanel;
    pnlFoto: TPanel;
    lblUsuario: TLabel;
    Image1: TImage;
    acAcoes: TActionList;
    acCadUsuario: TAction;
    acCadProduto: TAction;
    acCadCliente: TAction;
    acLancPedido: TAction;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    procedure acCadUsuarioExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses udm, udmPrinc, ufrmCadUsuarioReal;

procedure TfrmPrincipal.acCadUsuarioExecute(Sender: TObject);
begin
  //Cadastro de Usuários
  if frmCadUsuario  then

end;

end.
