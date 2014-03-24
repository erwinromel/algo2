object Form1: TForm1
  Left = 192
  Top = 146
  Width = 372
  Height = 226
  Caption = 'Form1'
  Color = clBtnShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 0
    Top = 8
    Width = 69
    Height = 24
    Caption = 'Angka 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 0
    Top = 40
    Width = 69
    Height = 24
    Caption = 'Angka 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 112
    Width = 41
    Height = 24
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 80
    Top = 8
    Width = 217
    Height = 24
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 80
    Top = 40
    Width = 217
    Height = 24
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 80
    Top = 112
    Width = 225
    Height = 24
    TabOrder = 2
  end
  object Button1: TButton
    Left = 192
    Top = 72
    Width = 49
    Height = 25
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 72
    Width = 49
    Height = 25
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 136
    Top = 72
    Width = 49
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 248
    Top = 72
    Width = 49
    Height = 25
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button4Click
  end
end
