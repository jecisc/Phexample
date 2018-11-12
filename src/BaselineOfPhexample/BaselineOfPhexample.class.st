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
	spec for: #common do: [ spec package: 'Phexample' ]
]
