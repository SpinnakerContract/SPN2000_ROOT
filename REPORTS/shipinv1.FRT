   �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    ;  !  winspool  LaserJet 1012  DOT4_001                                                       �LaserJet 1012                   <� 4�            X                                                                                               SDDM    hp LaserJet 1012                                                                                                                                -                      ��� �   ��   �   ��   � � �                 d   d                                                       �  �           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ORIENTATION=1ol
DEVICE=LaserJet 1012
OUTPUT=DOT4_001
ORIENTATION=1
PAPERSIZE=1
COPIES=1
DEFAULTSOURCE=7
PRINTQUALITY=600
DUPLEX=1
TTOPTION=0
COLLATE=0
                                  Verdana                        "Qty OnHand"                                                  Arial                          '"Spinnaker Contract Manufacturing Inc."                         onhand                                                        Arial                          "@Z 9,999,999.99"              extcost                                                       Arial                          "@Z 9,999,999.99"              Verdana                        "Last Used"                                                   "..\bitmaps\a2k-logo.bmp"      'DateExpand(DATE())+[ @ ]+LEFT(TIME(),5)                                                        Arial                          _pageno                                                       Arial                          Arial                          "Page:"                        Arial                          
"Printed:"                     "@J"                           Lucida Console                 FILE("C:\THISFILEONLYON.CTI")                                                                  "ShipInv1.frx"                 Arial                          "Shipping Inventory Report"                                     skus                                                          Verdana                        !EMPT(skus)                    Verdana                        "MFG"                          mfg                                                           Arial                          Verdana                        "Ext"                          dlast                                                         Arial                          Verdana                        "Description"                  desc                                                          Arial                          Verdana                        "WIP"                          wip                                                           Arial                          "@Z 9,999,999.99"              Verdana                        "Cost"                         avgcost                                                       Arial                          "@Z 9,999,999.9999"            configlc.rptline01                                            Arial                          configlc.rptline02                                            Arial                          Courier New                    Verdana                        Arial                          Arial                          Arial                          Arial                          Lucida Console                 Arial                          Verdana                        dataenvironment                oLeft = 21
Top = 301
Width = 788
Height = 460
InitialSelectedAlias = "tmpshipoh"
Name = "Dataenvironment"
                   yPROCEDURE Init
IF WEXIST("Report Designer")
  ZOOM WIND "Report Designer" MAX
ENDIF
SET PROC TO davmprcs

ENDPROC
        ���   �   �                         �   %   �       �      �           �  U  N  %�C� Report Designer���6 � �,� Report Designer�� � G+(� davmprcs� U  DAVMPRCS Init,     ��1 ��A 2                       n       )   �                                                      cursor                         �Left = 533
Top = 37
Width = 101
Height = 90
Alias = "configav"
CursorSource = f:\nacfox\configav.dbf
Name = "Cursor3"
                                                                                                                                         cursor                         �Left = 652
Top = 38
Width = 101
Height = 90
Alias = "configlc"
CursorSource = ..\..\nacvfp\configlc.dbf
Name = "Cursor4"
                                   cursor                         �Left = 290
Top = 20
Width = 101
Height = 257
Alias = "tmpshipoh"
CursorSource = ..\..\nacvfp\temp2\tmpshipoh.dbf
Name = "Cursor1"
                           