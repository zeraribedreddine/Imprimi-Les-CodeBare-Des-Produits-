object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Imprimi les Barecode Des Produits '
  ClientHeight = 161
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 384
    Height = 161
    Align = alClient
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 40
    ExplicitTop = 119
    ExplicitWidth = 185
    ExplicitHeight = 41
    object btn_imprm: TButton
      Left = 96
      Top = 38
      Width = 169
      Height = 67
      Caption = 'Imprimi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto Cn'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn_imprmClick
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=barcode;Data Source=KIKATOKIRO-PC;Use P' +
      'rocedure for Prepare=1;Auto Translate=True;Packet Size=4096;Work' +
      'station ID=KIKATOKIRO-PC;Use Encryption for Data=False;Tag with ' +
      'column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 312
    Top = 24
  end
  object tbl_produit: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Tabl_Product'
    Left = 312
    Top = 88
  end
  object frxReport1: TfrxReport
    Version = '5.3.14'
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43765.081280763900000000
    ReportOptions.LastChange = 43765.094336319400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 32
    Top = 32
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 198.000000000000000000
      PaperHeight = 104.100000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object BarCode1: TfrxBarCodeView
        Left = 34.015770000000000000
        Top = 49.133890000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object frxDBDataset1description: TfrxMemoView
        Left = 34.015770000000000000
        Top = 18.897650000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode2: TfrxBarCodeView
        Left = 204.094620000000000000
        Top = 49.133890000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo1: TfrxMemoView
        Left = 204.094620000000000000
        Top = 18.897650000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode3: TfrxBarCodeView
        Left = 370.393940000000000000
        Top = 49.133890000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo2: TfrxMemoView
        Left = 370.393940000000000000
        Top = 18.897650000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode4: TfrxBarCodeView
        Left = 532.913730000000000000
        Top = 49.133890000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo3: TfrxMemoView
        Left = 532.913730000000000000
        Top = 18.897650000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode5: TfrxBarCodeView
        Left = 34.015770000000000000
        Top = 211.653680000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo4: TfrxMemoView
        Left = 34.015770000000000000
        Top = 181.417440000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode6: TfrxBarCodeView
        Left = 204.094620000000000000
        Top = 211.653680000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo5: TfrxMemoView
        Left = 204.094620000000000000
        Top = 181.417440000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode7: TfrxBarCodeView
        Left = 370.393940000000000000
        Top = 211.653680000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo6: TfrxMemoView
        Left = 370.393940000000000000
        Top = 181.417440000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
      object BarCode8: TfrxBarCodeView
        Left = 532.913730000000000000
        Top = 211.653680000000000000
        Width = 129.000000000000000000
        Height = 86.929190000000000000
        BarType = bcCode39
        Expression = '<frxDBDataset1."barcode">'
        Rotation = 0
        TestLine = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object Memo7: TfrxMemoView
        Left = 532.913730000000000000
        Top = 181.417440000000000000
        Width = 128.504020000000000000
        Height = 18.897650000000000000
        DataField = 'description'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[frxDBDataset1."description"]')
        ParentFont = False
        VAlign = vaCenter
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = tbl_produit
    BCDToCurrency = False
    Left = 32
    Top = 88
  end
end
