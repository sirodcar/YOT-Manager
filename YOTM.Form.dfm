object FormCustom: TFormCustom
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 322
  ClientWidth = 616
  Color = 3684408
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = 15724527
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Left = 2
  Padding.Top = 2
  Padding.Right = 2
  Padding.Bottom = 2
  OldCreateOrder = False
  Position = poDesigned
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnHide = FormHide
  OnPaint = FormPaint
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object DragBarTop: TDragPanel
    Left = 2
    Top = 2
    Width = 612
    Height = 27
    Cursor = crHandPoint
    Align = alTop
    BevelOuter = bvNone
    Caption = ' '
    Color = 3026478
    Padding.Bottom = 2
    ParentBackground = False
    TabOrder = 0
    object LabelCaption: TLabel
      AlignWithMargins = True
      Left = 10
      Top = 3
      Width = 91
      Height = 19
      Margins.Left = 10
      Align = alLeft
      Caption = 'FormCustom'
      FocusControl = DragBarTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8947848
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Layout = tlCenter
      OnMouseDown = LabelCaptionMouseDown
    end
    object ButtonFlatClose: TButtonFlat
      Left = 587
      Top = 0
      Width = 25
      Height = 25
      Align = alRight
      Caption = ''
      ColorNormal = 3026478
      ColorOver = 3026601
      ColorPressed = 2237053
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = clWhite
      FontOver.Height = -13
      FontOver.Name = 'Tahoma'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = clWhite
      FontDown.Height = -13
      FontDown.Name = 'Tahoma'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 0
      ImageIndex = 0
      OnClick = ButtonFlatCloseClick
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 0
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      SubTextFont.Charset = DEFAULT_CHARSET
      SubTextFont.Color = clWhite
      SubTextFont.Height = -13
      SubTextFont.Name = 'Tahoma'
      SubTextFont.Style = []
    end
  end
end
