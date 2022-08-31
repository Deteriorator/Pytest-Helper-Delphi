object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Pytest-Helper-Delphi'
  ClientHeight = 526
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 857
    Height = 526
    Align = alClient
    TabOrder = 0
    DesignSize = (
      857
      526)
    object SpeedButtonTrans: TSpeedButton
      AlignWithMargins = True
      Left = 388
      Top = 2
      Width = 82
      Height = 34
      Margins.Top = 1
      Margins.Bottom = 0
      Anchors = [akTop]
      Caption = #36716#25442
      OnClick = SpeedButtonTransClick
    end
    object SynEditSource: TSynEdit
      AlignWithMargins = True
      Left = 1
      Top = 2
      Width = 380
      Height = 523
      Margins.Left = 0
      Margins.Top = 1
      Margins.Right = 2
      Margins.Bottom = 0
      Align = alLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      TabOrder = 0
      CodeFolding.GutterShapeSize = 11
      CodeFolding.CollapsedLineColor = clGrayText
      CodeFolding.FolderBarLinesColor = clGrayText
      CodeFolding.IndentGuidesColor = clGray
      CodeFolding.IndentGuides = True
      CodeFolding.ShowCollapsedLine = False
      CodeFolding.ShowHintMark = True
      UseCodeFolding = False
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -11
      Gutter.Font.Name = 'Courier New'
      Gutter.Font.Style = []
      Lines.Strings = (
        'SynEditSource')
      ScrollBars = ssVertical
      FontSmoothing = fsmNone
    end
    object SynEditTarget: TSynEdit
      AlignWithMargins = True
      Left = 476
      Top = 2
      Width = 380
      Height = 523
      Margins.Top = 1
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alRight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      TabOrder = 1
      CodeFolding.GutterShapeSize = 11
      CodeFolding.CollapsedLineColor = clGrayText
      CodeFolding.FolderBarLinesColor = clGrayText
      CodeFolding.IndentGuidesColor = clGray
      CodeFolding.IndentGuides = True
      CodeFolding.ShowCollapsedLine = False
      CodeFolding.ShowHintMark = True
      UseCodeFolding = False
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -11
      Gutter.Font.Name = 'Courier New'
      Gutter.Font.Style = []
      Lines.Strings = (
        'SynEditTarget')
      ScrollBars = ssVertical
      FontSmoothing = fsmNone
    end
  end
end
