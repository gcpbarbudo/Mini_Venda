unit udm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, System.ImageList, Vcl.ImgList;

type
  TformDM = class(TForm)
    img48: TImageList;
    img24: TImageList;
    fdConexao: TFDConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formDM: TformDM;

implementation

{$R *.dfm}

end.
