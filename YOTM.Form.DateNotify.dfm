inherited FormDateAndNotify: TFormDateAndNotify
  Caption = 'FormDateAndNotify'
  ClientHeight = 573
  ClientWidth = 335
  StyleElements = []
  ExplicitWidth = 335
  ExplicitHeight = 573
  PixelsPerInch = 96
  TextHeight = 19
  inherited DragBarTop: TsDragBar
    Width = 331
    DraggedControl = Owner
    ExplicitWidth = 331
    inherited LabelCaption: TLabel
      Width = 151
      Caption = #1044#1072#1090#1072' '#1080' '#1085#1072#1087#1086#1084#1080#1085#1072#1085#1080#1077
      ExplicitWidth = 151
    end
    inherited ButtonFlatClose: TButtonFlat
      Left = 306
      ExplicitLeft = 306
    end
  end
  inherited PanelBottom: TPanel
    Top = 536
    Width = 331
    ExplicitTop = 476
    ExplicitWidth = 331
    inherited ButtonFlatCancel: TButtonFlat
      Left = 231
      ExplicitLeft = 231
    end
    inherited ButtonFlatOK: TButtonFlat
      Left = 129
      ExplicitLeft = 129
    end
  end
  object CalendarView: TCalendarView
    AlignWithMargins = True
    Left = 12
    Top = 39
    Width = 311
    Height = 351
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    BorderColor = 3684408
    BorderStyle = bsNone
    Color = 3684408
    Date = 43394.000000000000000000
    DisabledColor = 6974058
    FirstDayOfWeek = dwMonday
    FocusedColor = 2763306
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
    HeaderInfo.DaysOfWeekFont.Color = clWindowText
    HeaderInfo.DaysOfWeekFont.Height = -13
    HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
    HeaderInfo.DaysOfWeekFont.Style = []
    HeaderInfo.Font.Charset = DEFAULT_CHARSET
    HeaderInfo.Font.Color = clWhite
    HeaderInfo.Font.Height = -20
    HeaderInfo.Font.Name = 'Segoe UI'
    HeaderInfo.Font.Style = []
    HeaderInfo.FontColor = 15658734
    HighlightColor = 4605510
    ParentFont = False
    ParentShowHint = False
    SelectionColor = 3966635
    ShowFirstOfGroupLabel = True
    ShowHint = False
    TabOrder = 2
    TodayColor = 3966635
    ExplicitHeight = 343
  end
  object Panel1: TPanel
    Left = 2
    Top = 400
    Width = 331
    Height = 136
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 3
    StyleElements = []
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 311
      Height = 40
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      Color = 2565927
      ParentBackground = False
      TabOrder = 0
      StyleElements = []
      object EditTime: TEdit
        AlignWithMargins = True
        Left = 5
        Top = 5
        Width = 267
        Height = 30
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 5
        Align = alClient
        BevelInner = bvNone
        BevelKind = bkSoft
        BevelOuter = bvSpace
        BevelWidth = 4
        BorderStyle = bsNone
        ParentColor = True
        TabOrder = 0
        TextHint = #1042#1088#1077#1084#1103' '#1085#1072#1087#1086#1084#1080#1085#1072#1085#1080#1103
        StyleElements = [seFont, seClient]
        OnChange = EditTimeChange
        ExplicitLeft = 0
      end
      object ButtonFlatSelectTime: TButtonFlat
        AlignWithMargins = True
        Left = 272
        Top = 4
        Width = 34
        Height = 31
        Margins.Left = 0
        Margins.Top = 4
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alRight
        Caption = ''
        ColorNormal = 2565927
        ColorOver = 3684408
        ColorPressed = 3684408
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
        ImageIndentLeft = 4
        ImageIndex = 10
        Images = FormMain.ImageList24
        OnClick = ButtonFlatSelectTimeClick
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      end
    end
    object ButtonFlatRepeat: TButtonFlat
      AlignWithMargins = True
      Left = 10
      Top = 60
      Width = 311
      Height = 34
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = #1053#1077' '#1087#1086#1074#1090#1086#1088#1103#1090#1100
      ColorNormal = 3684408
      ColorOver = 4868682
      ColorPressed = 2631720
      Flat = False
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
      ImageIndentRight = -10
      ImageIndex = 20
      Images = FormMain.ImageList24
      RoundRectParam = 0
      ShowFocusRect = False
      TabOrder = 1
      TabStop = True
      TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      ExplicitLeft = 292
      ExplicitTop = 54
      ExplicitWidth = 77
    end
  end
  object PanelSelectTime: TPanel
    AlignWithMargins = True
    Left = 12
    Top = 39
    Width = 311
    Height = 351
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 4
    Visible = False
    OnExit = PanelSelectTimeExit
    ExplicitTop = 35
    ExplicitHeight = 355
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 155
      Height = 351
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = -6
      ExplicitTop = 4
      object ButtonFlat1: TButtonFlat
        Tag = 11
        Left = 0
        Top = 290
        Width = 155
        Height = 29
        Align = alTop
        Caption = '11:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 0
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 310
      end
      object ButtonFlat2: TButtonFlat
        Tag = 10
        Left = 0
        Top = 261
        Width = 155
        Height = 29
        Align = alTop
        Caption = '10:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 275
      end
      object ButtonFlat3: TButtonFlat
        Tag = 9
        Left = 0
        Top = 232
        Width = 155
        Height = 29
        Align = alTop
        Caption = '09:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 2
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 244
      end
      object ButtonFlat4: TButtonFlat
        Tag = 8
        Left = 0
        Top = 203
        Width = 155
        Height = 29
        Align = alTop
        Caption = '08:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 3
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 213
      end
      object ButtonFlat5: TButtonFlat
        Tag = 7
        Left = 0
        Top = 174
        Width = 155
        Height = 29
        Align = alTop
        Caption = '07:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 4
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 182
      end
      object ButtonFlat6: TButtonFlat
        Tag = 6
        Left = 0
        Top = 145
        Width = 155
        Height = 29
        Align = alTop
        Caption = '06:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 5
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 151
      end
      object ButtonFlat7: TButtonFlat
        Tag = 5
        Left = 0
        Top = 116
        Width = 155
        Height = 29
        Align = alTop
        Caption = '05:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 6
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 120
      end
      object ButtonFlat8: TButtonFlat
        Tag = 4
        Left = 0
        Top = 87
        Width = 155
        Height = 29
        Align = alTop
        Caption = '04:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 7
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 89
      end
      object ButtonFlat9: TButtonFlat
        Tag = 3
        Left = 0
        Top = 58
        Width = 155
        Height = 29
        Align = alTop
        Caption = '03:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 8
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlat10: TButtonFlat
        Tag = 2
        Left = 0
        Top = 29
        Width = 155
        Height = 29
        Align = alTop
        Caption = '02:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 9
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 31
      end
      object ButtonFlat11: TButtonFlat
        Tag = 1
        Left = 0
        Top = 0
        Width = 155
        Height = 29
        Align = alTop
        Caption = '01:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 10
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlat13: TButtonFlat
        Tag = 1
        Left = 0
        Top = 319
        Width = 155
        Height = 29
        Align = alTop
        Caption = '12:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 11
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = -6
        ExplicitTop = 339
      end
    end
    object Panel4: TPanel
      Left = 155
      Top = 0
      Width = 156
      Height = 351
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitWidth = 155
      object ButtonFlat22: TButtonFlat
        Tag = 11
        Left = 0
        Top = 319
        Width = 156
        Height = 29
        Align = alTop
        Caption = '24:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 0
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 37
      end
      object ButtonFlat21: TButtonFlat
        Tag = 10
        Left = 0
        Top = 232
        Width = 156
        Height = 29
        Align = alTop
        Caption = '21:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = 6
        ExplicitTop = 226
      end
      object ButtonFlat20: TButtonFlat
        Tag = 9
        Left = 0
        Top = 203
        Width = 156
        Height = 29
        Align = alTop
        Caption = '20:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 2
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = 6
        ExplicitTop = 197
      end
      object ButtonFlat19: TButtonFlat
        Tag = 8
        Left = 0
        Top = 174
        Width = 156
        Height = 29
        Align = alTop
        Caption = '19:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 3
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = 6
        ExplicitTop = 168
      end
      object ButtonFlat18: TButtonFlat
        Tag = 7
        Left = 0
        Top = 145
        Width = 156
        Height = 29
        Align = alTop
        Caption = '18:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 4
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = 6
        ExplicitTop = 139
      end
      object ButtonFlat17: TButtonFlat
        Tag = 6
        Left = 0
        Top = 116
        Width = 156
        Height = 29
        Align = alTop
        Caption = '17:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 5
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = 6
        ExplicitTop = 110
      end
      object ButtonFlat16: TButtonFlat
        Tag = 5
        Left = 0
        Top = 87
        Width = 156
        Height = 29
        Align = alTop
        Caption = '16:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 6
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 81
      end
      object ButtonFlat15: TButtonFlat
        Tag = 4
        Left = 0
        Top = 58
        Width = 156
        Height = 29
        Align = alTop
        Caption = '15:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 7
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitLeft = 6
        ExplicitTop = 52
      end
      object ButtonFlat14: TButtonFlat
        Tag = 2
        Left = 0
        Top = 0
        Width = 156
        Height = 29
        Align = alTop
        Caption = '13:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 8
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 37
      end
      object ButtonFlat12: TButtonFlat
        Tag = 3
        Left = 0
        Top = 29
        Width = 156
        Height = 29
        Align = alTop
        Caption = '14:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 9
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 66
      end
      object ButtonFlat23: TButtonFlat
        Tag = 11
        Left = 0
        Top = 290
        Width = 156
        Height = 29
        Align = alTop
        Caption = '23:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 10
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 269
      end
      object ButtonFlat24: TButtonFlat
        Tag = 11
        Left = 0
        Top = 261
        Width = 156
        Height = 29
        Align = alTop
        Caption = '22:00'
        ColorNormal = 3684408
        ColorOver = 4868682
        ColorPressed = 2631720
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
        OnClick = ButtonFlat11Click
        RoundRectParam = 0
        ShowFocusRect = False
        TabOrder = 11
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
        ExplicitTop = 269
      end
    end
  end
end
