"
Baseline of the Phexample project.
"
Class {
	#name : #BaselineOfPhexample,
	#superclass : #BaselineOf,
	#category : #BaselineOfPhexample
}

{ #category : #baseline }
BaselineOfPhexample >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		"Dependencies"
		self stateSpecs: spec.
		
		"Packages"
		spec package: 'Phexample' with: [ spec requires: #( 'StateSpecs') ] ]
]

{ #category : #dependencies }
BaselineOfPhexample >> stateSpecs: spec [
	spec baseline: 'StateSpecs' with: [ spec repository: 'github://dionisiydk/StateSpecs:v2.4.x' ]
]
