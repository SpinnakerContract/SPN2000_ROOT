   �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    �Left = 29
Top = 12
Width = 101
Height = 90
Alias = "lot_picklist"
CursorSource = ..\temp\lot_picklist.dbf
Name = "Cursor1"
                                 cursor                         �Left = 652
Top = 38
Width = 101
Height = 90
Alias = "configlc"
CursorSource = ..\..\nacvfp\configlc.dbf
Name = "Cursor4"
                                   cursor                         �Left = 533
Top = 37
Width = 101
Height = 90
Alias = "configav"
CursorSource = f:\nacfox\configav.dbf
Name = "Cursor3"
                                                                                                                                         cursor                        ���   �   �                         �   %   �       �      �           �  U  N  %�C� Report Designer���6 � �,� Report Designer�� � G+(� davmprcs� U  DAVMPRCS Init,     ��1 ��A 2                       n       )   �                                                      yPROCEDURE Init
IF WEXIST("Report Designer")
  ZOOM WIND "Report Designer" MAX
ENDIF
SET PROC TO davmprcs

ENDPROC
         rLeft = 73
Top = 392
Width = 788
Height = 238
InitialSelectedAlias = "lot_picklist"
Name = "Dataenvironment"
                dataenvironment                Verdana                        Verdana                        Lucida Console                 Arial                          Arial                          Verdana                        Verdana                        Verdana                        Arial                          Verdana                        Courier New                    "SKU's"                        Verdana                        !EMPT(skulist)                 Verdana                                                       skulist                        "Inv Location"                 Verdana                        Verdana                                                       invloc                         "@Z 999,999.99"                Verdana                                                       qoh                            "Qoh"                          Verdana                        Verdana                                                       configlc.rptline02             "@Z 999,999.99"                Verdana                                                       histqty                        
"ACT_Used"                     Verdana                        Verdana                                                       -[LOT ]+ALLT(configlc.rptline01)+[ PICK LIST ]                   "picklist1.frx"                                               FILE("C:\THISFILEONLYON.CTI")                                   Lucida Console                 "@J"                           
"Printed:"                     Arial                          "Page:"                        Arial                          Arial                                                         _pageno                        Arial                                                         'DateExpand(DATE())+[ @ ]+LEFT(TIME(),5)                         "..\bitmaps\a2k-logo.bmp"                                     	"Descrip"                      Verdana                        
"TTL_need"                     Verdana                        	"Cust P#"                      Verdana                        Verdana                                                       descrip                        Verdana                                                       C(IIF(qmatqty=0.and.![CAE]$job,[REF...],TRAN(qmatqty,[999,999.99])))                              "Ref_Designators"              Verdana                        
"TTL_Used"                                                    1=2                            Verdana                        !EMPT(ref_desig)               Verdana                                                       	ref_desig                      Verdana                                                       cust_pn                        Verdana                                                       IIF([CAE]$job,[.. ]+mfg,mfg)                                    '"Spinnaker Contract Manufacturing Inc."                         Arial                                                         "Mfg Part#"                    Verdana                        ORIENTATION=1ol
DEVICE=\