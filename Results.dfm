object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1058#1077#1089#1090' '#1055#1044#1044
  ClientHeight = 342
  ClientWidth = 623
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabelScoreLeft: TLabel
    Left = 162
    Top = 40
    Width = 146
    Height = 33
    Caption = #1042#1099' '#1085#1072#1073#1088#1072#1083#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelScore: TLabel
    Left = 326
    Top = 40
    Width = 15
    Height = 33
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelScoreRight: TLabel
    Left = 360
    Top = 40
    Width = 88
    Height = 33
    Caption = #1073#1072#1083#1083#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelPass: TLabel
    Left = 213
    Top = 121
    Width = 235
    Height = 48
    Caption = #1058#1077#1089#1090' '#1085#1077' '#1089#1076#1072#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Image: TImage
    Left = 162
    Top = 128
    Width = 39
    Height = 41
    Stretch = True
  end
  object ButtonResult: TButton
    Left = 32
    Top = 279
    Width = 153
    Height = 34
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonResultClick
  end
  object ButtonMenu: TButton
    Left = 245
    Top = 279
    Width = 144
    Height = 34
    Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonMenuClick
  end
  object ButtonExit: TButton
    Left = 488
    Top = 279
    Width = 91
    Height = 34
    Caption = #1042#1099#1081#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = ButtonExitClick
  end
end
