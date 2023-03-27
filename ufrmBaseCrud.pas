unit ufrmBaseCrud;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmBase, System.Actions, Vcl.ActnList,
  Vcl.ComCtrls, Vcl.ToolWin, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TufrBaseCrud = class(TufBase)
    tbtCancelar: TToolButton;
    tbtIncluir: TToolButton;
    tbtSalvar: TToolButton;
    tbtEditar: TToolButton;
    tbtExcluir: TToolButton;
    ToolButton8: TToolButton;
    acIncluir: TAction;
    acEditar: TAction;
    acExcluir: TAction;
    acSalvar: TAction;
    acCancelar: TAction;
    tbtPrimeiro: TToolButton;
    acPrimeiro: TAction;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    acAnterior: TAction;
    acProximo: TAction;
    acUltimo: TAction;
    acAtualizar: TAction;
    acOutros: TAction;
    tbtAtualizar: TToolButton;
    tbtUltimo: TToolButton;
    ToolButton5: TToolButton;
    tbtOutros: TToolButton;
    dsDados: TDataSource;
    acLocalizar: TAction;
    pcDados: TPageControl;
    tsListagem: TTabSheet;
    tsDetalhes: TTabSheet;
    Panel1: TPanel;
    dbgDados: TDBGrid;
    GroupBox1: TGroupBox;
    procedure tbtIncluirClick(Sender: TObject);
    procedure tbtEditarClick(Sender: TObject);
    procedure tbtExcluirClick(Sender: TObject);
    procedure tbtSalvarClick(Sender: TObject);
    procedure tbtCancelarClick(Sender: TObject);
    procedure tbtPrimeiroClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure tbtAtualizarClick(Sender: TObject);
    procedure tbtUltimoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ufrBaseCrud: TufrBaseCrud;

implementation

{$R *.dfm}

procedure TufrBaseCrud.tbtAtualizarClick(Sender: TObject);
begin
  inherited;
//Atualizar
dsDados.DataSet.Refresh;

end;

procedure TufrBaseCrud.tbtCancelarClick(Sender: TObject);
begin
  inherited;
//Cancelar
  dsDados.DataSet.Cancel;
end;

procedure TufrBaseCrud.tbtEditarClick(Sender: TObject);
begin
  inherited;
//Editar
  dsDados.DataSet.Edit;
end;

procedure TufrBaseCrud.tbtExcluirClick(Sender: TObject);
begin
  inherited;
//Excluir
  dsDados.DataSet.Delete;
end;

procedure TufrBaseCrud.tbtIncluirClick(Sender: TObject);
begin
  inherited;
//Incluir
  dsDados.DataSet.Append;
end;

procedure TufrBaseCrud.tbtUltimoClick(Sender: TObject);
begin
  inherited;
//Ultimo
  dsDados.DataSet.Last;
end;

procedure TufrBaseCrud.tbtPrimeiroClick(Sender: TObject);
begin
  inherited;
//Primeiro
  dsDados.DataSet.First;
end;

procedure TufrBaseCrud.tbtSalvarClick(Sender: TObject);
begin
  inherited;
//Salvar
  dsDados.DataSet.Post;
end;

procedure TufrBaseCrud.ToolButton1Click(Sender: TObject);
begin
  inherited;
//Anterior
  dsDados.DataSet.Prior
end;

procedure TufrBaseCrud.ToolButton2Click(Sender: TObject);
begin
  inherited;
//Proximo
  dsDados.DataSet.Next;
end;

procedure TufrBaseCrud.ToolButton3Click(Sender: TObject);
begin
  inherited;
//Ultimo
  dsDados.DataSet.Last;
end;

end.
