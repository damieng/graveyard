�
 TFRMMAIN 0i<  TPF0TfrmMainfrmMainLeft	Top� BorderStylebsDialogCaptionRAUsr2DBClientHeightClientWidth�
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PixelsPerInch`
TextHeight TLabellTILeftTopWidth\HeightCaptionRemoteAccess Userbase to ODBC
Font.ColorclBtnShadowFont.Height�	Font.NameArial
Font.StylefsBoldfsItalic 
ParentFontTransparent	  TLabelLabel1LeftTop Width\HeightCaptionRemoteAccess Userbase to ODBCColorclYellow
Font.ColorclYellowFont.Height�	Font.NameArial
Font.StylefsBoldfsItalic ParentColor
ParentFontTransparent	  TPageControlpageLeft TopWidth�Height� 
ActivePagetab6TabOrder  	TTabSheettab1
TabVisible TLabellWELeftTopWidth9HeightCaptionWelcome!
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblWeLeftTopWidth�Height!AutoSizeCaption�Welcome to the RemoteAccess userbase export wizard.  This wizard will assist you with exporting your user database to any ODBC capable database.    TLabellB4LeftTopxWidthaHeightCaptionBefore you begin
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblB4LeftTop� Width}Height9AutoSizeCaption�You will also need to setup a Data Source.  To do this, enter ControlPanel and then ODBC32.  You need to  Add a Data Source.  From here you select the ODBC database system to use (e.g. Microsoft Access) and an existing database to link to.  TLabellRQLeftTop@WidthNHeightCaptionRequirements
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblRqLeftTopPWidth}Height!AutoSizeCaptionWThis wizard requires you to have a RemoteAccess 2.x userbase file and ODBC32 installed.   	TTabSheettab2
TabVisible TLabelLabel2LeftTopWidthqHeightCaptionSelect userbase file
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel3LeftTopWidth�Height)AutoSizeCaption�The wizard needs to know the filename of the RemoteAccess user base to export.  Use the browse button to locate it.  If you are unsure, use the Examine button once you have selected a file to check it's details.  TLabelLabel4LeftTopaWidthHeightCaptionFile:  TEditedtFileNameLeft(Top^WidthHeightTabOrder TextC:\RA\MSGBASE\USERS.BBS  TButton	cmdBrowseLeft@Top]WidthKHeightCaption	Browse...TabOrderOnClickcmdBrowseClick  TButton
cmdExamineLeft(TopxWidthKHeightCaptionExamineTabOrder   	TTabSheettab3
TabVisible TLabelLabel5LeftTopWidthMHeightCaptionChoose fields
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel6LeftTopWidth�Height!AutoSizeCaption�You may now select which fields from the RemoteAccess userbase you require in your new database.  Items with a tick will be used, double click to toggle the item.  TCoolListView	lstFieldsLeftTop8Width� Height� AutoSort	
OnDblClicklstFieldsDblClickColumnsCaption?  Field nameWidth�   ReadOnly	
Items.Data
    '          ����        Record number       ����        	Full name       ����        Location       ����        	Address 1       ����        	Address 2       ����        	Address 3       ����        Handle       ����        Comment    	   ����        Password CRC    
   ����        
Data phone       ����        Voice phone       ����        Last call at       ����        Credit       ����        Pending       ����        Messages posted       ����        Security level       ����        Number of calls       ����        Uploaded files       ����        Uploaded kb       ����        Downloaded files       ����        Downloaded kb       ����        Today kb       ����        Elapsed time       ����        Screen length       ����        Last pass change       ����        
User group       ����        First call at        ����        	Birthdate    !   ����        Subs expiry date    "   ����        Language    #   ����        Date format    $   ����        Forward mail to    %   ����        Last message area    &   ����        Last message group    '   ����        Last file area    (   ����        Last file group    )   ����        Transfer protocol    *   ����        Last DOB check    +   ����        GenderTabOrder 	ViewStylevsReportSmallImages	imlFields  TButtoncmdAllLeft� TopXWidthKHeightCaptionAllTabOrderOnClickcmdAllClick  TButtoncmdNoneLeft� ToppWidthKHeightCaptionNoneTabOrderOnClickcmdNoneClick  TButton	cmdInvertLeft� Top� WidthKHeightCaptionInvertTabOrderOnClickcmdInvertClick   	TTabSheettab4
TabVisible TLabelLabel7LeftTopWidth� HeightCaptionSelect ODBC Data Source
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel8LeftTopWidth�Height!AutoSizeCaption�Please select the Data Source from the list box below.  To add new or additional Data Sources, use the ODBC Administrator, found in ControlPanel.  TLabellDSNLeftTop9WidthHeightCaptionDSN:  TLabellblDSNLeft(Top9WidthHeight  TCoolListViewlstDSNLeftTopJWidthIHeightvAutoSort	OnClicklstDSNClickColumnsCaptionDSNWidthd CaptionDescriptionWidth�   ReadOnly	TabOrder 	ViewStylevsReport   	TTabSheettab5
TabVisible TLabellNALeftTopWidthYHeightCaptionName this table
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblNALeftTopWidth�Height!AutoSizeCaption�Enter a name for the table this wizard should create containing your RemoteAccess user database.  Do not use the name of an existing table.  TLabellTALeftTopIWidthHeightCaptionTable:  TEditedtTableLeft0TopFWidthHeightTabOrder TextRemoteAccess Users   	TTabSheettab6
TabVisible TLabelLabel9LeftTopWidth6HeightCaption	Exporting
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellTableLeft TopPWidthAHeightCaptionCreating table
Font.Color
clGrayTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabellConnectLeft Top8Width6HeightCaption
Connecting
Font.Color
clGrayTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabellAllocLeft Top WidthOHeightCaptionAllocating ODBC
Font.Color
clGrayTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabellExportLeft TophWidthHHeightCaptionExporting users
Font.Color
clGrayTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabellDisconnectLeft Top� WidthDHeightCaptionDisconnecting
Font.Color
clGrayTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabellReleaseLeft Top� WidthPHeightCaptionReleasing ODBC
Font.Color
clGrayTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabel	lblStatusLeftTop� WidthHeight  TLabellcAllocLeftTop WidthHeightCaption�
Font.ColorclBlackFont.Height�	Font.Name	Wingdings
Font.Style 
ParentFont  TLabel	lcConnectLeftTop8WidthHeightCaption�
Font.ColorclBlackFont.Height�	Font.Name	Wingdings
Font.Style 
ParentFont  TLabellcCreateLeftTopPWidthHeightCaption�
Font.ColorclBlackFont.Height�	Font.Name	Wingdings
Font.Style 
ParentFont  TLabellcExportLeftTophWidthHeightCaption�
Font.ColorclBlackFont.Height�	Font.Name	Wingdings
Font.Style 
ParentFont  TLabellcDisconLeftTop� WidthHeightCaption�
Font.ColorclBlackFont.Height�	Font.Name	Wingdings
Font.Style 
ParentFont  TLabel	lcReleaseLeftTop� WidthHeightCaption�
Font.ColorclBlackFont.Height�	Font.Name	Wingdings
Font.Style 
ParentFont  TPanel	pnlStatusLeftpTophWidthHeight
BevelOuter	bvLoweredTabOrder  TProgressBar	barStatusLeftTopWidthHeightAlignalClientMin MaxdStepTabOrder      TButton	cmdFinishLeftNTop� WidthKHeightCaptionCloseTabOrderOnClickcmdFinishClick  TButtoncmdNextLeft� Top� WidthKHeightCaptionNext >TabOrderOnClickcmdNextClick  TButtoncmdPreviousLeft� Top� WidthKHeightCaption
< PreviousTabOrderOnClickcmdPreviousClick  
TImageList	imlFieldsLeftTop� Bitmap
|  6     BM6      6   (   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ������������������������������������������������������������������������������������������������                                                                                                ������������������������������������������������������������������������������������������������                                                                                                ������������������������������������������������������������������������������������������������                                                                                                ������������������������������������������������������������������������������������������������                                                                                                ��������������� � ���������������������������������������  �������������������������������������                                                                                                ������������ �  �  � ���������������������������������������  ����������������  ����������������                                                                                                ��������� �  �  �  �  � ���������������������������������������  �  �������  �������������������                                                                                                ������ �  �  � ��� �  � ������������������������������������������  �  �  �  �������������������                                                                                                ������ �  � ��������� �  � ������������������������������������������  �  ����������������������                                                                                                ������������������������ �  � ���������������������������������  �  �  �  �  �������������������                                                                                                ��������������������������� �  � ���������������������������  �  �  �������  �  ����������������                                                                                                ������������������������������ �  � ���������������������  �  �  �������������  �  �������������                                                                                                ������������������������������������ � ������������������������������������������  �  ����������                                                                                                ������������������������������������������������������������������������������������������������                                                                                                ������������������������������������������������������������������������������������������������                                                                                                ������������������������������������������������������������������������������������������������                                                                                                BM>      >   (   @                                    ���                                                                                                                                                                                                                                                                   TOpenDialogdlgOpenFileEditStylefsEditFileName	USERS.BBSFilterBBS files|*.BBSOptions
ofReadOnlyofHideReadOnlyofFileMustExist TitleSelect RA userbase fileLeft(Top�    