inherited ScripterJobItemForm: TScripterJobItemForm
  Caption = 'Scripter Editor'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    inherited tabDetails: TTabSheet
      inherited sbScript: TStatusBar
        Panels = <
          item
            Alignment = taRightJustify
            Text = 'Ln 1, Col 1'
            Width = 10
          end>
      end
    end
    inherited tabAddition: TTabSheet
      inherited pAddTop: TPanel
        object Label4: TLabel [3]
          Left = 258
          Top = 37
          Width = 48
          Height = 13
          Caption = 'Language'
        end
        inherited edtCanPerform: TEdit
          TabOrder = 7
        end
        inherited btnErrorWords: TButton
          Visible = False
        end
        object cmbLanguage: TComboBox
          Left = 328
          Top = 34
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 6
          OnChange = cmbLanguageChange
        end
      end
    end
  end
end
