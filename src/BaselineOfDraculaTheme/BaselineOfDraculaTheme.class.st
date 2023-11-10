Class {
	#name : #BaselineOfDraculaTheme,
	#superclass : #BaselineOf,
	#category : #BaselineOfDraculaTheme
}

{ #category : #baselines }
BaselineOfDraculaTheme >> baseline: spec [

	<baseline>
	spec for: #common do: [
		self defineDependencies: spec.

		self definePackages: spec.

		self defineGroups: spec ]
]

{ #category : #baselines }
BaselineOfDraculaTheme >> defineDependencies: spec [

	spec
		baseline: 'GitBridge'
		with: [ spec repository: 'github://jecisc/GitBridge:v1.x.x/src' ]
]

{ #category : #baselines }
BaselineOfDraculaTheme >> defineGroups: spec [
]

{ #category : #baselines }
BaselineOfDraculaTheme >> definePackages: spec [

	spec for: #'pharo10.x' do: [ spec package: 'DraculaTheme10' ].
	spec
		for: #( #'pharo11.x' #'pharo12.x' )
		do: [ spec package: 'DraculaTheme' ].
	spec
		package: 'DraculaBridge'
		with: [ spec requires: #( 'GitBridge' ) ]
]
