Class {
	#name : #DraculaTheme,
	#superclass : #PharoDarkTheme,
	#category : #DraculaTheme
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

{ #category : #'accessing - colors' }
DraculaTheme >> backgroundColor [

	^ Color fromHexString: #'282a36'
]

{ #category : #'accessing - colors' }
DraculaTheme >> balloonBackgroundColor [

	^ self backgroundColor lighter
]

{ #category : #'accessing - colors' }
DraculaTheme >> borderColor [

	^ Color fromHexString: #'1c1d25'
]

{ #category : #'accessing - colors' }
DraculaTheme >> buttonBorderStyleFor: aButton [

	aButton borderStyle: (BorderStyle width: 1 color: self borderColor)
]

{ #category : #'accessing - colors' }
DraculaTheme >> buttonColor [ 

	^ self backgroundColor
]

{ #category : #'accessing - colors' }
DraculaTheme >> buttonNormalBorderStyleFor: aButton [

	"Return the normal button borderStyle for the given button."

	(aButton valueOfProperty: #noBorder ifAbsent: [ false ]) ifTrue: [ 
		^ SimpleBorder new
			  width: 0;
			  baseColor: Color transparent ].

	^ SimpleBorder new
		  width: 1;
		  baseColor: self buttonColor darker
]

{ #category : #'accessing - colors' }
DraculaTheme >> desktopColor [ 

	^ Color fromHexString: #'191a21'
]

{ #category : #'accessing - colors' }
DraculaTheme >> growlBorderColorFor: aGrowlMorph [ 

	^ Color fromHexString: #'1c1d25'
]

{ #category : #'accessing - colors' }
DraculaTheme >> growlFillColorFor: aGrowlMorph [

	^ self lightBackgroundColor alpha: 0.5 
]

{ #category : #'accessing - colors' }
DraculaTheme >> lightBackgroundColor [ 

	^ Color fromHexString: #'282a36'
]

{ #category : #'accessing - colors' }
DraculaTheme >> secondarySelectionColor [ 

	^ self selectionColor alpha: 0.4
]

{ #category : #'accessing - colors' }
DraculaTheme >> selectionColor [

	^ Color fromHexString: #'363948'
]

{ #category : #'accessing - colors' }
DraculaTheme >> windowInactiveFillStyleFor: aWindow [

	"We do not want the lighting effect when the window goes inactive"

	^ Color fromHexString: #'21222c'
]
