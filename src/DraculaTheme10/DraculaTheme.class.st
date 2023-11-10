Class {
	#name : #DraculaTheme,
	#superclass : #PharoDarkTheme,
	#category : #DraculaTheme10
}

{ #category : #colors }
DraculaTheme class >> baseColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaTheme class >> basePassiveBackgroundColor [

	^ self baseColor lighter
]

{ #category : #colors }
DraculaTheme class >> baseSelectionColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaTheme class >> baseTextColor [

	^ Color white
]

{ #category : #colors }
DraculaTheme class >> darkBaseColor [

	^ self baseColor
]

{ #category : #'class initialization' }
DraculaTheme class >> initialize [

	PolymorphSystemSettings uiThemeClass: self.
	SHPreferences setStyleTableNamed: #Dracula
]

{ #category : #colors }
DraculaTheme class >> lightBaseColor [

	^ self baseColor lighter
]

{ #category : #colors }
DraculaTheme class >> lightSelectionColor [

	^ self baseSelectionColor lighter
]

{ #category : #colors }
DraculaTheme class >> newDefaultSettings [

	^ super newDefaultSettings
		  menuColor: self baseColor;
		  menuTitleColor: self baseColor;
		  windowColor: self baseColor;
		  selectionColor: self lightSelectionColor;
		  menuSelectionColor: self baseSelectionColor;
		  menuSelectionTextColor: self baseTextColor darker;
		  progressBarColor: self baseColor;
		  standardColorsOnly: true;
		  autoSelectionColor: false;
		  preferRoundCorner: false;
		  fadedBackgroundWindows: false;
		  "secondarySelectionColor: self veryLightSelectionColor;"flatMenu:
			  true
]

{ #category : #accessing }
DraculaTheme class >> themeName [

	^ 'Dracula'
]

{ #category : #accessing }
DraculaTheme >> backgroundColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaTheme >> badgeColor [

	^ Color red alpha: 0.5
]

{ #category : #colors }
DraculaTheme >> badgeTextColor [

	^ self textColor
]

{ #category : #colors }
DraculaTheme >> balloonBackgroundColor [

	^ self darkBaseColor lighter
]

{ #category : #colors }
DraculaTheme >> baseColor [

	^ Color fromHexString: #'191a21'
]

{ #category : #colors }
DraculaTheme >> basePassiveBackgroundColor [

	^ Color darkGray
]

{ #category : #colors }
DraculaTheme >> baseSelectionColor [

	^ Color r: 97 g: 163 b: 225 range: 255
]

{ #category : #colors }
DraculaTheme >> borderColor [

	^ Color darkGray darker darker darker
]

{ #category : #colors }
DraculaTheme >> buttonColor [

	^ self backgroundColor lighter lighter
]

{ #category : #colors }
DraculaTheme >> caretColor [

	^ Color lightBlue
]

{ #category : #colors }
DraculaTheme >> classExtensionColor [

	^ Color gray lighter lighter
]

{ #category : #colors }
DraculaTheme >> dangerTextColor [

	^ Color r: 239 g: 83 b: 80 range: 255
]

{ #category : #colors }
DraculaTheme >> darkBaseColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaTheme >> desktopColor [

	^ Color fromHexString: #'343746'
]

{ #category : #colors }
DraculaTheme >> diffAdditionalLineBackgroundColor [

	^ Color r: 0.0 g: 0.76 b: 0.0 alpha: 0.2
]

{ #category : #colors }
DraculaTheme >> diffEdgeColor [

	^ Color white alpha: 0.5
]

{ #category : #colors }
DraculaTheme >> diffModificatedLineBackgroundColor [

	^ Color gray alpha: 0.2
]

{ #category : #colors }
DraculaTheme >> diffRemovedLinesBackgroundColor [

	^ Color r: 0.84 g: 0.0 b: 0.0 alpha: 0.2
]

{ #category : #colors }
DraculaTheme >> disabledColor [

	^ Color gray lighter
]

{ #category : #colors }
DraculaTheme >> disabledLabelColor [

	^ Color fromHexString: #C4C4C4
]

{ #category : #colors }
DraculaTheme >> dropListNormalFillStyleFor: aDropList [

	^ self backgroundColor
]

{ #category : #colors }
DraculaTheme >> dropListNormalListFillStyleFor: aDropList [

	^ self backgroundColor
]

{ #category : #colors }
DraculaTheme >> enabledColor [

	^ self textColor
]

{ #category : #colors }
DraculaTheme >> errorPopperBackgroundColor [

	^ Color red muchDarker
]

{ #category : #colors }
DraculaTheme >> lessConspicuousColorFrom: aColor [

	^ aColor slightlyLighter
]

{ #category : #colors }
DraculaTheme >> lightBackgroundColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaTheme >> lightBaseColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaTheme >> lineNumberColor [

	^ Color gray lighter lighter
]

{ #category : #colors }
DraculaTheme >> listNormalFillStyleFor: aList [

	^ self backgroundColor
]

{ #category : #colors }
DraculaTheme >> listTextColor [

	^ self textColor
]

{ #category : #colors }
DraculaTheme >> menuBorderColor [

	^ self borderColor
]

{ #category : #colors }
DraculaTheme >> menuItemDisabledTextColorFor: aMenuItem [

	^ Color lightGray
]

{ #category : #colors }
DraculaTheme >> mouseOverColor [

	^ self lightBackgroundColor
]

{ #category : #colors }
DraculaTheme >> paginatorSelectionColor [

	^ self lightBaseColor alpha: 0.8
]

{ #category : #colors }
DraculaTheme >> popoverButtonColor [

	^ self lightBaseColor
]

{ #category : #accessing }
DraculaTheme >> roassalHNodeBackgroundColors [

	^ {
		  Smalltalk ui theme buttonColor asHexString.
		  Smalltalk ui theme baseColor asHexString }
]

{ #category : #colors }
DraculaTheme >> scrollbarColor [

	^ self buttonColor
]

{ #category : #colors }
DraculaTheme >> scrollbarNormalFillStyleFor: aScrollbar [

	"Return the normal scrollbar fillStyle for the given scrollbar."

	^ SolidFillStyle color: self backgroundColor lighter
]

{ #category : #colors }
DraculaTheme >> secondarySelectionColor [

	^ Color r: 0.31 g: 0.31 b: 0.36 alpha: 1.0
]

{ #category : #colors }
DraculaTheme >> selectionColor [

	^ Color r: 16r07 g: 16r63 b: 16rAD range: 255
]

{ #category : #colors }
DraculaTheme >> selectionTextColor [

	^ Color r: 16rE0 g: 16rE2 b: 16rE4 range: 255
]

{ #category : #accessing }
DraculaTheme >> shStyleTableName [

	^ #draculaStyleTable
]

{ #category : #colors }
DraculaTheme >> sliderNormalFillStyleFor: aSlider [

	^ self backgroundColor
]

{ #category : #colors }
DraculaTheme >> spotlightWindowColor [

	^ self windowColor
]

{ #category : #colors }
DraculaTheme >> successTextColor [

	^ Color green darker darker darker
]

{ #category : #colors }
DraculaTheme >> taskbarItemLabelColorForCollapsed: aButton [

	^ Color lightGray
]

{ #category : #colors }
DraculaTheme >> taskbarItemLabelColorForExpanded: aButton [

	^ Color white
]

{ #category : #colors }
DraculaTheme >> textColor [

	^ Color white
]

{ #category : #colors }
DraculaTheme >> textColorForNonStandardBackground [

	^ Color black
]

{ #category : #colors }
DraculaTheme >> textEditorNormalFillStyleFor: aTextEditor [

	^ self backgroundColor
]

{ #category : #colors }
DraculaTheme >> unfocusedSelectionColor [

	^ self secondarySelectionColor
]

{ #category : #colors }
DraculaTheme >> veryLightSelectionColor [

	^ self lightSelectionColor muchLighter
]

{ #category : #colors }
DraculaTheme >> warningTextColor [

	^ Color yellow darker darker
]

{ #category : #colors }
DraculaTheme >> windowActiveLabelFillStyleFor: aWindow [

	^ self textColor
]
