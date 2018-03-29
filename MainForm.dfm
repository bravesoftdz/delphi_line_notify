object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Sending Line Notify'
  ClientHeight = 246
  ClientWidth = 265
  Color = clBtnFace
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
  object Label1: TLabel
    Left = 8
    Top = 48
    Width = 42
    Height = 13
    Caption = 'Message'
  end
  object Label2: TLabel
    Left = 8
    Top = 91
    Width = 57
    Height = 13
    Caption = 'Sticker Pack'
  end
  object Label3: TLabel
    Left = 8
    Top = 134
    Width = 46
    Height = 13
    Caption = 'Sticker ID'
  end
  object Label4: TLabel
    Left = 8
    Top = 5
    Width = 51
    Height = 13
    Caption = 'Line Token'
  end
  object EditMessage: TEdit
    Left = 8
    Top = 64
    Width = 249
    Height = 21
    TabOrder = 0
  end
  object ComboStickerPack: TComboBox
    Left = 8
    Top = 107
    Width = 249
    Height = 21
    TabOrder = 1
  end
  object ComboStickerID: TComboBox
    Left = 8
    Top = 150
    Width = 249
    Height = 21
    TabOrder = 2
  end
  object ButtonSend: TButton
    Left = 8
    Top = 177
    Width = 249
    Height = 56
    Caption = 'Send'
    TabOrder = 3
    OnClick = ButtonSendClick
  end
  object EditToken: TEdit
    Left = 8
    Top = 21
    Width = 249
    Height = 21
    TabOrder = 4
    Text = 'U61NMOJLOYrHBZ2HDQBIpUKOYeajWQXHb0w3ftNkuqo'
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 112
    Top = 88
  end
end
