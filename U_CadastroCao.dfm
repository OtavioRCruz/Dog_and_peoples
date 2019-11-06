object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 360
  ClientWidth = 470
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 8
    Width = 192
    Height = 33
    Caption = 'CADASTRO C'#195'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 45
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 24
    Top = 128
    Width = 28
    Height = 13
    Caption = 'RA'#199'A'
    FocusControl = DBEdit3
  end
  object DBNavigator1: TDBNavigator
    Left = 112
    Top = 184
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSource_Caes
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 64
    Width = 134
    Height = 21
    DataField = 'ID_CAO'
    DataSource = DataModule1.DataSource_Caes
    Enabled = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 104
    Width = 394
    Height = 21
    DataField = 'NOME'
    DataSource = DataModule1.DataSource_Caes
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 144
    Width = 394
    Height = 21
    DataField = 'RACA'
    DataSource = DataModule1.DataSource_Caes
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 223
    Width = 454
    Height = 120
    DataSource = DataModule1.DataSource_Caes
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
