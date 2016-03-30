storage
saveStack
	<script>

	| constructorMessage newSource existingSource |
	constructorMessage := #restoreStack.
	newSource := constructorMessage, '

	^ STON fromString: ', (STON toStringPretty: self stack) printString.
	existingSource := self class
		sourceCodeAt: constructorMessage
		ifAbsent: [ '' ].
	newSource = existingSource ifTrue: [ ^ self ].
	self class compile: newSource classified: 'storage'