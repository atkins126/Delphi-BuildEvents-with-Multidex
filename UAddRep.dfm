object FAddRep: TFAddRep
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Add Repository'
  ClientHeight = 155
  ClientWidth = 645
  Color = 3288877
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LERepository: TLabeledEdit
    Left = 26
    Top = 34
    Width = 601
    Height = 21
    Color = 3288877
    EditLabel.Width = 52
    EditLabel.Height = 13
    EditLabel.Caption = 'Repository'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -11
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object BOK: TButton
    Left = 324
    Top = 80
    Width = 117
    Height = 49
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 1
    OnClick = BOKClick
  end
  object BCancel: TButton
    Left = 203
    Top = 80
    Width = 117
    Height = 49
    Caption = 'Cancel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ModalResult = 2
    ParentFont = False
    TabOrder = 2
    OnClick = BCancelClick
  end
end
