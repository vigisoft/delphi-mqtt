object BrokerForm: TBrokerForm
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = ' Other Brokers'
  ClientHeight = 297
  ClientWidth = 310
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 4
    Top = 221
    Width = 52
    Height = 13
    Caption = 'IP Address'
  end
  object Label2: TLabel
    Left = 146
    Top = 221
    Width = 20
    Height = 13
    Caption = 'Port'
  end
  object IPTxt: TEdit
    Left = 4
    Top = 235
    Width = 127
    Height = 21
    TabOrder = 0
    OnChange = IPTxtChange
  end
  object PortTxt: TEdit
    Left = 146
    Top = 235
    Width = 71
    Height = 21
    TabOrder = 1
    OnChange = IPTxtChange
    OnKeyPress = PortTxtKeyPress
  end
  object DelBtn: TButton
    Left = 231
    Top = 205
    Width = 71
    Height = 23
    Caption = 'Del'
    TabOrder = 2
    OnClick = DelBtnClick
  end
  object AddBtn: TButton
    Left = 232
    Top = 234
    Width = 71
    Height = 23
    Caption = 'Add'
    TabOrder = 3
    OnClick = AddBtnClick
  end
  object BitBtn1: TBitBtn
    Left = 211
    Top = 263
    Width = 91
    Height = 27
    Caption = 'Close'
    Kind = bkCancel
    NumGlyphs = 2
    TabOrder = 4
    OnClick = BitBtn1Click
  end
  object StartBtn: TButton
    Left = 4
    Top = 271
    Width = 71
    Height = 23
    Caption = 'Start'
    TabOrder = 6
    OnClick = StartBtnClick
  end
  object StopBtn: TButton
    Left = 81
    Top = 271
    Width = 71
    Height = 23
    Caption = 'Stop'
    TabOrder = 5
    OnClick = StopBtnClick
  end
end
