object Form8: TForm8
  Left = 223
  Top = 145
  Width = 1005
  Height = 480
  Caption = 'Table orngtua'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object I_l2: TLabel
    Left = 52
    Top = 120
    Width = 3
    Height = 13
  end
  object I_l1: TLabel
    Left = 4
    Top = 12
    Width = 114
    Height = 15
    Caption = 'NAMA ORANG TUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l6: TLabel
    Left = 4
    Top = 84
    Width = 73
    Height = 16
    Caption = 'PEKERJAAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l4: TLabel
    Left = 4
    Top = 60
    Width = 145
    Height = 16
    Caption = 'PENDIDIKAN TERAKHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l5: TLabel
    Left = 4
    Top = 132
    Width = 102
    Height = 16
    Caption = 'TANGGAL LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l7: TLabel
    Left = 4
    Top = 152
    Width = 125
    Height = 16
    Caption = 'STATUS PEKERJAAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l10: TLabel
    Left = 4
    Top = 36
    Width = 53
    Height = 15
    Caption = 'NO TELP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l11: TLabel
    Left = 400
    Top = 64
    Width = 132
    Height = 15
    Caption = 'ALAMAT ORANG TUA '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l12: TLabel
    Left = 412
    Top = 24
    Width = 102
    Height = 15
    Caption = 'NIK NOMOR KTP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object I_l13: TLabel
    Left = 412
    Top = 144
    Width = 124
    Height = 15
    Caption = 'STATUS ORANG TUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dgSiswadbgrd1: TDBGrid
    Left = 17
    Top = 254
    Width = 968
    Height = 157
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dgSiswadbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Id_orgtua'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_orangtua'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tanggal lahir'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telp'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pendidikan_terakhir'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Status_pekerjaan'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pekerjaan'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nik_nomorKTP'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alamat_orgtua'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Status_orgtua'
        Width = 100
        Visible = True
      end>
  end
  object b1: TButton
    Left = 116
    Top = 216
    Width = 77
    Height = 33
    Caption = 'Baru'
    TabOrder = 1
    OnClick = b1Click
  end
  object b2: TButton
    Left = 224
    Top = 216
    Width = 75
    Height = 33
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = b2Click
  end
  object b3: TButton
    Left = 332
    Top = 216
    Width = 75
    Height = 33
    Caption = 'Edit'
    TabOrder = 3
    OnClick = b3Click
  end
  object b4: TButton
    Left = 432
    Top = 216
    Width = 75
    Height = 33
    Caption = 'Hapus'
    TabOrder = 4
    OnClick = b4Click
  end
  object b5: TButton
    Left = 540
    Top = 216
    Width = 75
    Height = 33
    Caption = 'Batal'
    TabOrder = 5
    OnClick = b5Click
  end
  object b6: TButton
    Left = 644
    Top = 216
    Width = 75
    Height = 33
    Caption = 'Print'
    TabOrder = 6
    OnClick = b6Click
  end
  object e_1: TEdit
    Left = 168
    Top = 8
    Width = 201
    Height = 21
    TabOrder = 7
  end
  object e_2: TEdit
    Left = 168
    Top = 32
    Width = 201
    Height = 21
    TabOrder = 8
  end
  object e_3: TEdit
    Left = 164
    Top = 56
    Width = 205
    Height = 21
    TabOrder = 9
  end
  object e_4: TEdit
    Left = 164
    Top = 80
    Width = 205
    Height = 21
    TabOrder = 10
  end
  object dtp1: TDateTimePicker
    Left = 160
    Top = 128
    Width = 181
    Height = 21
    Date = 45067.630714120370000000
    Time = 45067.630714120370000000
    TabOrder = 11
  end
  object cbb1: TComboBox
    Left = 160
    Top = 156
    Width = 181
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = 'PILIH STATUS PEKERJAAN----'
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object e_5: TEdit
    Left = 552
    Top = 20
    Width = 149
    Height = 21
    TabOrder = 13
  end
  object e_6: TEdit
    Left = 552
    Top = 56
    Width = 149
    Height = 21
    TabOrder = 14
  end
  object cbb3: TComboBox
    Left = 552
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Text = '---PILIH STATUS---'
    Items.Strings = (
      'KANDUNG'
      'TIRI')
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\acer\OneDrive\Documents\UAS\libmysql.dll'
    Left = 732
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from orang_tua'
      ''
      '')
    Params = <>
    Properties.Strings = (
      'select * from orang_tua')
    Left = 732
    Top = 136
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 728
    Top = 76
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = zqry2
    Left = 792
    Top = 20
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45097.373740509300000000
    ReportOptions.LastChange = 45113.622576053200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 788
    Top = 76
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 297.000000000000000000
      PaperHeight = 420.000000000000000000
      PaperSize = 8
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object ReportTitle1: TfrxReportTitle
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo13: TfrxMemoView
          Left = 415.748300000000000000
          Width = 283.464750000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan ORANG TUA')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 83.149660000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Width = 34.015770000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Orang Tua')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal Lahir')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 226.771800000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELP')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 332.598640000000000000
          Width = 124.724490000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pendidikan Terakhir')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 457.323130000000000000
          Width = 117.165430000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status Pekerjaan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 574.488560000000000000
          Width = 120.944960000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'PEKERJAAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 695.433520000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'nik nomor ktp')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 793.701300000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'alamat orang tua')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 899.528140000000000000
          Width = 147.401670000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS ORANGTUA')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 71.811070000000000000
        Top = 177.637910000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 34.015770000000000000
          Height = 71.811070000000000000
          DataField = 'Id_orgtua'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Id_orgtua"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 71.811070000000000000
          DataField = 'Nama_orangtua'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Nama_orangtua"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 226.771800000000000000
          Width = 105.826840000000000000
          Height = 71.811070000000000000
          DataField = 'Telp'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Telp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 332.598640000000000000
          Width = 124.724490000000000000
          Height = 71.811070000000000000
          DataField = 'Pendidikan_terakhir'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Pendidikan_terakhir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 457.323130000000000000
          Width = 117.165430000000000000
          Height = 71.811070000000000000
          DataField = 'Status_pekerjaan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Status_pekerjaan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 71.811070000000000000
          DataField = 'Tanggal lahir'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Tanggal lahir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 574.488560000000000000
          Width = 120.944960000000000000
          Height = 71.811070000000000000
          DataField = 'Pekerjaan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Pekerjaan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 695.433520000000000000
          Width = 102.047310000000000000
          Height = 71.811070000000000000
          DataField = 'Nik_nomorKTP'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Nik_nomorKTP"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 899.528140000000000000
          Width = 147.401670000000000000
          Height = 71.811070000000000000
          DataField = 'Status_orgtua'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Status_orgtua"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 797.480830000000000000
          Width = 102.047310000000000000
          Height = 71.811070000000000000
          DataField = 'Alamat_orgtua'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset2."Alamat_orgtua"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object zqry2: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from orang_tua')
    Params = <>
    Properties.Strings = (
      'select * from orang_tua')
    Left = 792
    Top = 132
  end
end
