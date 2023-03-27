unit udmPrinc;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  System.ImageList, Vcl.ImgList, Vcl.Controls, Data.DB, FireDAC.Comp.Client,
  FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef;

type
  TdmPrinc = class(TDataModule)
    fdConexao: TFDConnection;
    img24: TImageList;
    img48: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPrinc: TdmPrinc;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
