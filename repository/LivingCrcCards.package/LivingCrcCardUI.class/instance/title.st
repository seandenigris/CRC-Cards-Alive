as yet unclassified
title

	^ self card
		ifNotNil: [ :c | c subjectClassName ]
		ifNil: [ 'CRC card' ].