as yet unclassified
initializeWidgets
	
	subjectClassName := self newButton
		action: [ self card subjectClass browse ];
		yourself.
	responsibilities := self newList.
	collaborators := self newList.
		