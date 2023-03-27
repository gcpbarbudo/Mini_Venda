object ufBase: TufBase
  Left = 0
  Top = 0
  Caption = 'Base'
  ClientHeight = 405
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 724
    Height = 25
    ButtonHeight = 21
    ButtonWidth = 40
    Caption = 'ToolBar1'
    ShowCaptions = True
    TabOrder = 0
    object tbtFechar: TToolButton
      Left = 0
      Top = 0
      Action = acFechar
    end
    object tbtSep1: TToolButton
      Left = 40
      Top = 0
      Width = 8
      Caption = 'tbtSep1'
      ImageIndex = 1
      Style = tbsSeparator
    end
  end
  object acAcoes: TActionList
    Left = 680
    Top = 360
    object acFechar: TAction
      Caption = 'Fechar'
      Hint = 'fecharformulario'
      OnExecute = acFecharExecute
    end
  end
end
