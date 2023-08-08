object PageContainer1: TPageContainer1
  Left = -4
  Top = -23
  Caption = 'website.dfm'
  ClientHeight = 737
  ClientWidth = 1264
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 17
  object index: TdhPage
    Left = 0
    Top = 0
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    Title = 'Pointfree Interpreter with Classes'
    GeneratedCSSFile = 'dfm2html.css'
    VertPosition = 1175
    object PageControl1: TdhPageControl
      Left = 16
      Top = -1159
      Width = 24
      Height = 24
      ActivePage = Page1
      FixedHeight = False
      object Page1: TdhPage
        Left = 8
        Top = -1167
        Width = 792
        Height = 1904
        AutoSizeXY = asNone
        UseIFrame = False
        object Panel1: TdhPanel
          Left = 80
          Top = 32
          Width = 680
          Height = 1856
          Style.Border.Style = cbsNone
          AutoSizeXY = asNone
          object Image1: TdhLink
            Left = 24
            Top = 16
            Width = 238
            Height = 78
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'pflogo.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 238
            Style.BackgroundImage.Height = 78
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://pointfree-interpreter.github.io/'
            Target = '_blank'
          end
          object Label1: TdhLabel
            Left = 24
            Top = 104
            Width = 456
            Height = 20
            Text = 'Interpreter and Library for Pointfree Programming'
            Style.FontSize = '18'
            AutoSizeXY = asY
          end
          object Label2: TdhLabel
            Left = 24
            Top = 168
            Width = 816
            Height = 51
            Text = 
              'The programming language for the interpreter is based on functio' +
              'n-level programming<br>'#10'by John Backus. The data are kept immuta' +
              'ble, but object-oriented programming should<br>'#10'be enabled in ad' +
              'dition to functional programming.'
            Style.FontSize = '15'
            AutoSizeXY = asY
          end
          object Image2: TdhLink
            Left = 24
            Top = 240
            Width = 537
            Height = 403
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'webtahomapointfrip.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 537
            Style.BackgroundImage.Height = 403
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image3: TdhLink
            Left = 600
            Top = 240
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image4: TdhLink
            Left = 616
            Top = 240
            Width = 46
            Height = 47
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'PDF.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 46
            Style.BackgroundImage.Height = 47
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://dl.acm.org/doi/pdf/10.1145/359576.359579'
            Target = '_blank'
          end
          object Image5: TdhLink
            Left = 616
            Top = 304
            Width = 46
            Height = 47
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'PDF.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 46
            Style.BackgroundImage.Height = 47
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.cse.msu.edu/~stire/cse891/LectureNotes/FP.pdf'
            Target = '_blank'
          end
          object Label3: TdhLabel
            Left = 24
            Top = 672
            Width = 680
            Height = 34
            Text = 
              'The interpreter uses a dynamic data structure made up of three-e' +
              'lement cells that'#10'serve<br> as the basis for the construction of' +
              ' dictionaries or lists.'
            Style.FontSize = '15'
            AutoSizeXY = asY
          end
          object Panel3: TdhPanel
            Left = 24
            Top = 712
            Width = 584
            Height = 64
            Style.Border.Width = 2
            Style.Border.Color = 2392045
            Style.Border.Style = cbsSolid
            AutoSizeXY = asNone
            object Label4: TdhLabel
              Left = 16
              Top = 8
              Width = 424
              Height = 17
              Text = 
                '( <i>value0 key0 value1 key1 value2 key2 value3 key3</i> ... ...' +
                ' )'
              Style.FontSize = '15'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label5: TdhLabel
              Left = 448
              Top = 8
              Width = 168
              Height = 17
              Text = 'dictionary form'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label6: TdhLabel
              Left = 16
              Top = 32
              Width = 464
              Height = 17
              Text = 
                '( <i>element0</i> ; <i>element1</i> ; <i>element2</i> ; <i>eleme' +
                'nt3</i> ; ... ... )'
              Style.FontSize = '15'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label7: TdhLabel
              Left = 448
              Top = 32
              Width = 128
              Height = 17
              Text = 'list form'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
          end
          object Label8: TdhLabel
            Left = 24
            Top = 800
            Width = 576
            Height = 17
            Text = 'Functions and operators are used for the active part.'
            Style.FontSize = '15'
            AutoSizeXY = asY
          end
          object Panel4: TdhPanel
            Left = 24
            Top = 824
            Width = 584
            Height = 64
            Style.Border.Width = 2
            Style.Border.Color = 2392045
            Style.Border.Style = cbsSolid
            AutoSizeXY = asNone
            object Label9: TdhLabel
              Left = 16
              Top = 8
              Width = 496
              Height = 17
              Text = '<i>func</i> <b>'#176'</b> <i>x</i>'
              Style.FontSize = '16'
              AutoSizeXY = asY
            end
            object Label10: TdhLabel
              Left = 16
              Top = 32
              Width = 336
              Height = 17
              Text = '<i>x</i> <b>opr</b> <i>y</i>'
              Style.FontSize = '16'
              AutoSizeXY = asY
            end
          end
          object Label11: TdhLabel
            Left = 24
            Top = 912
            Width = 712
            Height = 17
            Text = 'Many combinators are supported from the Backus FP systems.'
            Style.FontSize = '15'
            AutoSizeXY = asY
          end
          object Panel5: TdhPanel
            Left = 24
            Top = 936
            Width = 584
            Height = 328
            Style.Border.Width = 2
            Style.Border.Color = 2392045
            Style.Border.Style = cbsSolid
            AutoSizeXY = asNone
            object Label12: TdhLabel
              Left = 16
              Top = 8
              Width = 192
              Height = 17
              Text = 'Application'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label13: TdhLabel
              Left = 296
              Top = 8
              Width = 272
              Height = 17
              Text = '<i>func</i> <b>:</b> <i>x</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label14: TdhLabel
              Left = 16
              Top = 32
              Width = 192
              Height = 17
              Text = 'Composition'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label15: TdhLabel
              Left = 296
              Top = 32
              Width = 272
              Height = 17
              Text = '<i>func</i> <b>'#176'</b> <i>x</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label16: TdhLabel
              Left = 16
              Top = 56
              Width = 192
              Height = 17
              Text = 'Constant'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label17: TdhLabel
              Left = 296
              Top = 56
              Width = 272
              Height = 17
              Text = '<b>'#39'</b> <i>x</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label18: TdhLabel
              Left = 16
              Top = 80
              Width = 192
              Height = 17
              Text = 'Construction'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label19: TdhLabel
              Left = 296
              Top = 80
              Width = 272
              Height = 17
              Text = 
                '<i>x</i> <b>,</b> <i>y</i> <b>,</b> <i>z</i> <b>,</b> ... <b>,</' +
                'b>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label20: TdhLabel
              Left = 16
              Top = 104
              Width = 192
              Height = 17
              Text = 'Condition'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label21: TdhLabel
              Left = 296
              Top = 104
              Width = 264
              Height = 17
              Text = '<i>x</i> <b>-></b> <i>y</i> <b>;</b> <i>z</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label22: TdhLabel
              Left = 16
              Top = 128
              Width = 192
              Height = 17
              Text = 'While Loop'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label23: TdhLabel
              Left = 296
              Top = 128
              Width = 264
              Height = 17
              Text = '<i>x</i> <b>->*</b> <i>y</i>'
              Style.FontSize = '15'
              Style.Color = Black
              AutoSizeXY = asY
            end
            object Label24: TdhLabel
              Left = 16
              Top = 152
              Width = 192
              Height = 17
              Text = 'Insert'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label25: TdhLabel
              Left = 296
              Top = 152
              Width = 264
              Height = 17
              Text = '(<i>x</i> <b>\</b> ) : <i>y</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label26: TdhLabel
              Left = 16
              Top = 176
              Width = 192
              Height = 17
              Text = 'Apply-to-All'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label27: TdhLabel
              Left = 296
              Top = 176
              Width = 272
              Height = 17
              Text = '(<i>x</i> <b>aa</b>) : <i>y</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label28: TdhLabel
              Left = 16
              Top = 200
              Width = 248
              Height = 17
              Text = 'Combined <b>aa</b> and <b>distr</b> Loop'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label29: TdhLabel
              Left = 296
              Top = 200
              Width = 256
              Height = 17
              Text = 
                '(<i>func</i> <b>aa0</b>) '#176' <i>list</i> <b>,</b> <i>x</i> <b>,</b' +
                '> <i>y</i> <b>,</b>'#10' <i>z</i> <b>,</b> ... <b>,</b>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label30: TdhLabel
              Left = 16
              Top = 224
              Width = 208
              Height = 17
              Text = 'Apply'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label31: TdhLabel
              Left = 296
              Top = 224
              Width = 272
              Height = 17
              Text = '<i>x</i> <b>app</b> <i>y</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label32: TdhLabel
              Left = 16
              Top = 248
              Width = 208
              Height = 17
              Text = '"Binary-to-Unary" for Infix'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label33: TdhLabel
              Left = 296
              Top = 248
              Width = 280
              Height = 17
              Text = '<i>x</i> <b>ee</b> <i>y</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label34: TdhLabel
              Left = 16
              Top = 272
              Width = 216
              Height = 17
              Text = 'Instance Variable'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label35: TdhLabel
              Left = 296
              Top = 272
              Width = 264
              Height = 17
              Text = '<b>#</b> <i>name</i> : <i>dict</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label36: TdhLabel
              Left = 16
              Top = 296
              Width = 216
              Height = 17
              Text = 'Assignment'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
            object Label37: TdhLabel
              Left = 296
              Top = 296
              Width = 248
              Height = 17
              Text = '(<i>name</i> <b>:=</b> <i>func</i>) : <i>dict</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
          end
          object Label38: TdhLabel
            Left = 24
            Top = 1288
            Width = 488
            Height = 17
            Text = 'Definition of names.'
            Style.FontSize = '15'
            AutoSizeXY = asY
          end
          object Panel6: TdhPanel
            Left = 24
            Top = 1312
            Width = 584
            Height = 56
            Style.Border.Width = 2
            Style.Border.Color = 2392045
            Style.Border.Style = cbsSolid
            AutoSizeXY = asNone
            object Label39: TdhLabel
              Left = 16
              Top = 16
              Width = 256
              Height = 17
              Text = '<i>name</i> <b>==</b> <i>term</i>'
              Style.FontSize = '15'
              AutoSizeXY = asY
            end
          end
          object Image6: TdhLink
            Left = 624
            Top = 1128
            Width = 36
            Height = 36
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'infoimage3.PNG'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 36
            Style.BackgroundImage.Height = 36
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://lambda-the-ultimate.org/node/3233'
            Target = '_blank'
          end
          object Image7: TdhLink
            Left = 24
            Top = 1400
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image8: TdhLink
            Left = 40
            Top = 1400
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image9: TdhLink
            Left = 56
            Top = 1400
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Label40: TdhLabel
            Left = 96
            Top = 1400
            Width = 440
            Height = 20
            Text = '... infix notation, classes and much more ...'
            Style.FontSize = '18'
            Style.Color = 2392045
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
          object DirectHTML1: TdhDirectHTML
            Left = 24
            Top = 1473
            Width = 20
            Height = 19
            AutoSizeXY = asXY
            InnerHTML = 
              '<a title="FP trivia, Download bei heise" '#13#10'href="https://www.hei' +
              'se.de/download/product/fp-trivia">'#13#10'<img alt="FP trivia, Downloa' +
              'd bei heise" '#13#10'title="FP trivia, Download bei heise" '#13#10'src="http' +
              's://www.heise.de/software/icons/download_logo1.png" /></a>'
          end
          object Panel7: TdhPanel
            Left = 248
            Top = 1472
            Width = 360
            Height = 72
            Style.Border.Width = 2
            Style.Border.Color = 72240718
            Style.Border.Style = cbsSolid
            Style.Color = 72240718
            AutoSizeXY = asNone
            object Image10: TdhLink
              Left = 16
              Top = 16
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/metazip/pointfrip'
              Target = '_blank'
            end
            object Link1: TdhLink
              Left = 72
              Top = 26
              Width = 229
              Height = 17
              Text = 'GitHub "Pointfrip in Lazarus" . '
              Style.FontSize = '16'
              Style.Color = 72240718
              Style.FontWeight = cfwBold
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/metazip/pointfrip'
              Target = '_blank'
            end
          end
          object Panel8: TdhPanel
            Left = 248
            Top = 1552
            Width = 360
            Height = 72
            Style.Border.Width = 2
            Style.Border.Color = 72240718
            Style.Border.Style = cbsSolid
            AutoSizeXY = asNone
            object Image11: TdhLink
              Left = 16
              Top = 16
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/Fpstefan/history-backup'
              Target = '_blank'
            end
            object Link2: TdhLink
              Left = 72
              Top = 26
              Width = 215
              Height = 17
              Text = 'GitHub "FP-trivia in Delphi" .'
              Style.FontSize = '16'
              Style.Color = 72240718
              Style.FontWeight = cfwBold
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/Fpstefan/history-backup'
              Target = '_blank'
            end
          end
          object Panel9: TdhPanel
            Left = 248
            Top = 1632
            Width = 360
            Height = 72
            Style.Border.Width = 2
            Style.Border.Style = cbsSolid
            AutoSizeXY = asNone
            object Image12: TdhLink
              Left = 16
              Top = 16
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/pointfrip/calculator'
              Target = '_blank'
            end
            object Link3: TdhLink
              Left = 72
              Top = 24
              Width = 237
              Height = 17
              Text = 'GitHub "Pointfrip f'#252'r Android"        .'
              Style.Color = 72240718
              Style.FontWeight = cfwBold
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/pointfrip/calculator'
              Target = '_blank'
            end
          end
        end
      end
    end
  end
end
