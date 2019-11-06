object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 340
  ClientWidth = 478
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
    Left = 127
    Top = 8
    Width = 215
    Height = 33
    Caption = 'CADASTRO DONO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 32
    Top = 104
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 80
    Width = 134
    Height = 21
    DataField = 'ID_DONO'
    DataSource = DataModule1.DataSource_Donos
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 120
    Width = 394
    Height = 21
    DataField = 'NOME'
    DataSource = DataModule1.DataSource_Donos
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 111
    Top = 160
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSource_Donos
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 208
    Width = 462
    Height = 120
    DataSource = DataModule1.DataSource_Donos
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgTitleClick, dgTitleHotTrack]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
