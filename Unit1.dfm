object Form1: TForm1
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'MAIN MENU'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 56
    Top = 56
    object MENU1: TMenuItem
      Caption = 'MENU'
      object JADWAL1: TMenuItem
        Caption = 'JADWAL'
        OnClick = JADWAL1Click
      end
      object KURSI1: TMenuItem
        Caption = 'KURSI'
        OnClick = KURSI1Click
      end
      object PEMBAYARAN1: TMenuItem
        Caption = 'PEMBAYARAN'
        OnClick = PEMBAYARAN1Click
      end
      object PENUMPANG1: TMenuItem
        Caption = 'PENUMPANG'
        OnClick = PENUMPANG1Click
      end
      object IKET1: TMenuItem
        Caption = 'TIKET'
        OnClick = IKET1Click
      end
      object CLOSE1: TMenuItem
        Caption = 'CLOSE'
        OnClick = CLOSE1Click
      end
    end
  end
end
