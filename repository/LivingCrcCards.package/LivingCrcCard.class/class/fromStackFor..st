stack
fromStackFor: className
	^ stack
		detect: [ :card | card subjectClassName = className ]
		ifNone: [ | newCard |
			newCard := self for: className.
			stack at: className put: newCard ]