Class {
	#name : #BaselineOfPersonalDirectory,
	#superclass : #BaselineOf,
	#category : #BaselineOfPersonalDirectory
}

{ #category : #baselines }
BaselineOfPersonalDirectory >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'MnqprPersonalDirectory';
			package: 'MnqprPersonalDirectory-Tests'
			with: [ spec requires: #( 'MnqprPersonalDirectory' ) ].

		spec
			group: 'Model' with: 'MnqprPersonalDirectory';
			group: 'Tests' with: 'MnqprPersonalDirectory-Tests' ]
]

{ #category : #accessing }
BaselineOfPersonalDirectory >> projectClass [ 

	^ MetacelloCypressBaselineProject
]
