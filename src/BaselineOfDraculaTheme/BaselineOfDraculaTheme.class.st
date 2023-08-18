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
]

{ #category : #baselines }
BaselineOfDraculaTheme >> defineGroups: spec [
]

{ #category : #baselines }
BaselineOfDraculaTheme >> definePackages: spec [

	spec package: 'DraculaTheme'
]
