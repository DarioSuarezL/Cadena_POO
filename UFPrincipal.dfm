object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Formulario'
  ClientHeight = 414
  ClientWidth = 445
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 37
    Width = 53
    Height = 13
    Caption = 'Entradas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 284
    Top = 37
    Width = 37
    Height = 13
    Caption = 'Salida:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 93
    Width = 109
    Height = 13
    Caption = 'Car'#225'cteres y c'#225'denas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 197
    Width = 42
    Height = 13
    Caption = 'Posici'#243'n:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 64
    Top = 303
    Width = 18
    Height = 35
    Caption = '  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 64
    Top = 352
    Width = 6
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 40
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 284
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 40
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 40
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 40
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object Mtodos1: TMenuItem
      Caption = 'M'#233'todos'
      object SetText1: TMenuItem
        Caption = 'SetText'
        OnClick = SetText1Click
      end
      object GetText1: TMenuItem
        Caption = 'GetText'
        OnClick = GetText1Click
      end
      object AddChars1: TMenuItem
        Caption = 'AddChars'
        OnClick = AddChars1Click
      end
      object LongText1: TMenuItem
        Caption = 'Get Length'
        OnClick = LongText1Click
      end
      object GetChar1: TMenuItem
        Caption = 'Get Char'
        OnClick = GetChar1Click
      end
      object ModChar1: TMenuItem
        Caption = 'Mod Char'
        OnClick = ModChar1Click
      end
      object InsertChar1: TMenuItem
        Caption = 'Insert Char'
        OnClick = InsertChar1Click
      end
      object DelChar1: TMenuItem
        Caption = 'Del Char (pos)'
        OnClick = DelChar1Click
      end
      object DelCharchar1: TMenuItem
        Caption = 'Del Char (char)'
        OnClick = DelCharchar1Click
      end
      object UpperCase1: TMenuItem
        Caption = 'UpperCase'
        OnClick = UpperCase1Click
      end
      object LowerCase1: TMenuItem
        Caption = 'LowerCase'
        OnClick = LowerCase1Click
      end
      object InvText1: TMenuItem
        Caption = 'InvText'
        OnClick = InvText1Click
      end
      object CantPal1: TMenuItem
        Caption = 'CantPal'
        OnClick = CantPal1Click
      end
      object NextWord1: TMenuItem
        Caption = 'NextWord'
        OnClick = NextWord1Click
      end
      object nPal1: TMenuItem
        Caption = 'nWord'
        OnClick = nPal1Click
      end
      object ResolverExp1: TMenuItem
        Caption = 'ResolverExp'
        OnClick = ResolverExp1Click
      end
      object Parcial1: TMenuItem
        Caption = 'Hacer hora'
        OnClick = Parcial1Click
      end
    end
    object EjerGuidos1: TMenuItem
      Caption = 'EjerGuidos'
      object InicialesG1: TMenuItem
        Caption = 'Iniciales (G)'
        OnClick = InicialesG1Click
      end
      object ReemplazarcharG1: TMenuItem
        Caption = 'Reemplazar char (G)'
        OnClick = ReemplazarcharG1Click
      end
      object InvCaseG1: TMenuItem
        Caption = 'InvCase (G)'
        OnClick = InvCaseG1Click
      end
      object EjerGuido11: TMenuItem
        Caption = 'EjerGuido1'
        OnClick = EjerGuido11Click
      end
      object Equis1: TMenuItem
        Caption = 'Equis'
        OnClick = Equis1Click
      end
    end
    object Repechaje1: TMenuItem
      Caption = 'Examen'
      object Parcial2: TMenuItem
        Caption = 'Parcial'
        OnClick = Parcial2Click
      end
    end
  end
end
