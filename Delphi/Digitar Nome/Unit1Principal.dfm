object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 284
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 32
    Width = 75
    Height = 13
    Caption = 'digite seu nome'
  end
  object Edit1: TEdit
    Left = 56
    Top = 136
    Width = 305
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 288
    Top = 160
    Width = 75
    Height = 25
    Caption = 'ok'
    TabOrder = 1
    OnClick = Button1Click
  end
end
