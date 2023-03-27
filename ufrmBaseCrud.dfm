inherited ufrBaseCrud: TufrBaseCrud
  Caption = 'Base Crud'
  ClientWidth = 682
  ExplicitWidth = 698
  PixelsPerInch = 96
  TextHeight = 13
  inherited ToolBar1: TToolBar
    Width = 682
    ButtonWidth = 49
    ExplicitWidth = 682
    inherited tbtFechar: TToolButton
      ExplicitWidth = 49
    end
    inherited tbtSep1: TToolButton
      Left = 49
      ExplicitLeft = 49
    end
    object tbtIncluir: TToolButton
      Left = 57
      Top = 0
      Action = acIncluir
      OnClick = tbtIncluirClick
    end
    object tbtEditar: TToolButton
      Left = 106
      Top = 0
      Action = acEditar
      OnClick = tbtEditarClick
    end
    object tbtExcluir: TToolButton
      Left = 155
      Top = 0
      Action = acExcluir
      OnClick = tbtExcluirClick
    end
    object tbtSalvar: TToolButton
      Left = 204
      Top = 0
      Action = acSalvar
      OnClick = tbtSalvarClick
    end
    object tbtCancelar: TToolButton
      Left = 253
      Top = 0
      Action = acCancelar
      OnClick = tbtCancelarClick
    end
    object ToolButton8: TToolButton
      Left = 302
      Top = 0
      Width = 8
      Caption = 'ToolButton8'
      ImageIndex = 6
      Style = tbsSeparator
    end
    object tbtPrimeiro: TToolButton
      Left = 310
      Top = 0
      Action = acPrimeiro
      OnClick = tbtPrimeiroClick
    end
    object ToolButton1: TToolButton
      Left = 359
      Top = 0
      Caption = 'Anterior'
      ImageIndex = 7
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 408
      Top = 0
      Action = acProximo
      OnClick = ToolButton2Click
    end
    object ToolButton3: TToolButton
      Left = 457
      Top = 0
      Action = acUltimo
      OnClick = ToolButton3Click
    end
    object ToolButton4: TToolButton
      Left = 506
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 10
      Style = tbsSeparator
    end
    object tbtAtualizar: TToolButton
      Left = 514
      Top = 0
      Action = acAtualizar
      OnClick = tbtAtualizarClick
    end
    object tbtUltimo: TToolButton
      Left = 563
      Top = 0
      Action = acLocalizar
    end
    object ToolButton5: TToolButton
      Left = 612
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object tbtOutros: TToolButton
      Left = 620
      Top = 0
      Action = acOutros
    end
  end
  object pcDados: TPageControl [1]
    Left = 0
    Top = 25
    Width = 682
    Height = 380
    ActivePage = tsListagem
    Align = alClient
    TabOrder = 1
    ExplicitTop = 113
    ExplicitHeight = 292
    object tsListagem: TTabSheet
      AlignWithMargins = True
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Caption = 'Listagem'
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 654
        Height = 88
        Align = alTop
        Caption = 'GroupBox1'
        TabOrder = 0
        ExplicitLeft = 1
        ExplicitTop = 1
        ExplicitWidth = 680
      end
      object Panel1: TPanel
        Left = 0
        Top = 88
        Width = 654
        Height = 244
        Align = alClient
        Caption = 'Panel1'
        TabOrder = 1
        ExplicitTop = 25
        ExplicitWidth = 682
        ExplicitHeight = 380
        object dbgDados: TDBGrid
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 646
          Height = 236
          Align = alClient
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
    end
    object tsDetalhes: TTabSheet
      Caption = 'Detalhes'
      ImageIndex = 1
    end
  end
  inherited acAcoes: TActionList
    Left = 576
    Top = 32
    inherited acFechar: TAction
      ShortCut = 12358
    end
    object acIncluir: TAction
      Caption = 'Incluir'
      ShortCut = 12361
    end
    object acEditar: TAction
      Caption = 'Editar'
      ShortCut = 12357
    end
    object acExcluir: TAction
      Caption = 'Excluir'
      ShortCut = 12376
    end
    object acSalvar: TAction
      Caption = 'Salvar'
      ShortCut = 20563
    end
    object acCancelar: TAction
      Caption = 'Cancelar'
      ShortCut = 20547
    end
    object acPrimeiro: TAction
      Caption = 'Primeiro'
    end
    object acAnterior: TAction
      Caption = 'Anterior'
    end
    object acProximo: TAction
      Caption = 'Proximo'
    end
    object acUltimo: TAction
      Caption = 'Ultimo'
    end
    object acAtualizar: TAction
      Caption = 'Atualizar'
    end
    object acOutros: TAction
      Caption = 'Outros'
    end
    object acLocalizar: TAction
      Caption = 'Localizar'
    end
  end
  object dsDados: TDataSource
    Left = 624
    Top = 32
  end
end
