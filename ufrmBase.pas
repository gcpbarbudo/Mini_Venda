unit ufrmBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ToolWin, Vcl.ComCtrls,
  System.Actions, Vcl.ActnList;

type
  TufBase = class(TForm)
    ToolBar1: TToolBar;
    tbtFechar: TToolButton;
    tbtSep1: TToolButton;
    acAcoes: TActionList;
    acFechar: TAction;
    procedure acFecharExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ufBase: TufBase;

implementation

{$R *.dfm}

uses udm;

procedure TufBase.acFecharExecute(Sender: TObject);
begin
Close;
end;

end.
