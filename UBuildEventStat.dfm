object FBuildEvenStat: TFBuildEvenStat
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FBuildEvenStat'
  ClientHeight = 338
  ClientWidth = 532
  Color = 3288877
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 10
    Top = 42
    Width = 519
    Height = 19
    Margins.Left = 10
    Margins.Bottom = 10
    Align = alTop
    Caption = 'Current Build Event'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object Memo1: TMemo
    Left = 0
    Top = 71
    Width = 532
    Height = 267
    Align = alClient
    Color = 3288877
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object PBuildEventStatHeader: TPanel
    Left = 0
    Top = 0
    Width = 532
    Height = 39
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Running'
    Color = clMenuHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
end