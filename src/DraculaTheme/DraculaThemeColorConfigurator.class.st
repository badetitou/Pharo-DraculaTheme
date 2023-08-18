Class {
	#name : #DraculaThemeColorConfigurator,
	#superclass : #UIThemeColorConfigurator,
	#category : #DraculaTheme
}

{ #category : #colors }
DraculaThemeColorConfigurator >> backgroundColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaThemeColorConfigurator >> badgeColor [

	^ Color red alpha: 0.5
]

{ #category : #colors }
DraculaThemeColorConfigurator >> badgeTextColor [

	^ self textColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> balloonBackgroundColor [

	^ self darkBaseColor lighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> baseColor [

	^ Color fromHexString: #'191a21'
]

{ #category : #colors }
DraculaThemeColorConfigurator >> basePassiveBackgroundColor [

	^ Color darkGray
]

{ #category : #colors }
DraculaThemeColorConfigurator >> baseSelectionColor [

	^ Color r: 97 g: 163 b: 225 range: 255
]

{ #category : #colors }
DraculaThemeColorConfigurator >> borderColor [

	^ Color darkGray darker darker darker
]

{ #category : #colors }
DraculaThemeColorConfigurator >> buttonColor [

	^ self backgroundColor lighter lighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> caretColor [

	^ Color lightBlue
]

{ #category : #colors }
DraculaThemeColorConfigurator >> classExtensionColor [

	^ Color gray lighter lighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> dangerTextColor [

	^ Color r: 239 g: 83 b: 80 range: 255
]

{ #category : #colors }
DraculaThemeColorConfigurator >> darkBaseColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaThemeColorConfigurator >> desktopColor [

	^ Color fromHexString: #'343746'
]

{ #category : #colors }
DraculaThemeColorConfigurator >> diffAdditionalLineBackgroundColor [

	^ Color r: 0.0 g: 0.76 b: 0.0 alpha: 0.2
]

{ #category : #colors }
DraculaThemeColorConfigurator >> diffEdgeColor [

	^ Color white alpha: 0.5
]

{ #category : #colors }
DraculaThemeColorConfigurator >> diffModificatedLineBackgroundColor [

	^ Color gray alpha: 0.2
]

{ #category : #colors }
DraculaThemeColorConfigurator >> diffRemovedLinesBackgroundColor [

	^ Color r: 0.84 g: 0.0 b: 0.0 alpha: 0.2
]

{ #category : #colors }
DraculaThemeColorConfigurator >> disabledColor [

	^ Color gray lighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> disabledLabelColor [

	^ Color r: 0.7673509286412512
		  g: 0.7673509286412512
		  b: 0.7673509286412512
		  alpha: 0.7647058823529411
]

{ #category : #colors }
DraculaThemeColorConfigurator >> dropListNormalFillStyleFor: aDropList [

	^ self backgroundColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> dropListNormalListFillStyleFor: aDropList [

	^ self backgroundColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> enabledColor [

	^ self textColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> errorPopperBackgroundColor [

	^ Color red muchDarker
]

{ #category : #colors }
DraculaThemeColorConfigurator >> lessConspicuousColorFrom: aColor [

	^ aColor slightlyLighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> lightBackgroundColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaThemeColorConfigurator >> lightBaseColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #colors }
DraculaThemeColorConfigurator >> lineNumberColor [

	^ Color gray lighter lighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> listNormalFillStyleFor: aList [

	^ self backgroundColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> listTextColor [

	^ self textColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> menuBorderColor [

	^ self borderColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> menuItemDisabledTextColorFor: aMenuItem [

	^ Color lightGray
]

{ #category : #colors }
DraculaThemeColorConfigurator >> mouseOverColor [

	^ self lightBackgroundColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> paginatorSelectionColor [

	^ self lightBaseColor alpha: 0.8
]

{ #category : #colors }
DraculaThemeColorConfigurator >> popoverButtonColor [

	^ self lightBaseColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> scrollbarColor [

	^ self buttonColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> scrollbarNormalFillStyleFor: aScrollbar [

	"Return the normal scrollbar fillStyle for the given scrollbar."

	^ SolidFillStyle color: self backgroundColor lighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> secondarySelectionColor [

	^ Color r: 0.31 g: 0.31 b: 0.36 alpha: 1.0
]

{ #category : #colors }
DraculaThemeColorConfigurator >> selectionColor [

	^ Color r: 16r07 g: 16r63 b: 16rAD range: 255
]

{ #category : #colors }
DraculaThemeColorConfigurator >> selectionTextColor [

	^ Color r: 16rE0 g: 16rE2 b: 16rE4 range: 255
]

{ #category : #colors }
DraculaThemeColorConfigurator >> sliderNormalFillStyleFor: aSlider [

	^ self backgroundColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> spotlightWindowColor [

	^ self windowColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> successTextColor [

	^ Color green darker darker darker
]

{ #category : #colors }
DraculaThemeColorConfigurator >> taskbarItemLabelColorForCollapsed: aButton [

	^ Color lightGray
]

{ #category : #colors }
DraculaThemeColorConfigurator >> taskbarItemLabelColorForExpanded: aButton [

	^ Color white
]

{ #category : #colors }
DraculaThemeColorConfigurator >> textColor [

	^ Color white
]

{ #category : #colors }
DraculaThemeColorConfigurator >> textColorForNonStandardBackground [

	^ Color black
]

{ #category : #colors }
DraculaThemeColorConfigurator >> textEditorNormalFillStyleFor: aTextEditor [

	^ self backgroundColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> unfocusedSelectionColor [

	^ self secondarySelectionColor
]

{ #category : #colors }
DraculaThemeColorConfigurator >> veryLightSelectionColor [

	^ self lightSelectionColor muchLighter
]

{ #category : #colors }
DraculaThemeColorConfigurator >> warningTextColor [

	^ Color yellow darker darker
]

{ #category : #colors }
DraculaThemeColorConfigurator >> windowActiveLabelFillStyleFor: aWindow [

	^ self textColor
]
