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
DraculaTheme class >> colorConfiguratorClass [

	^ DraculaThemeColorConfigurator
]

{ #category : #colors }
DraculaTheme class >> darkBaseColor [

	^ self baseColor
]

{ #category : #'class initialization' }
DraculaTheme class >> initialize [

	PolymorphSystemSettings uiThemeClass: self
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
