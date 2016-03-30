as yet unclassified
initializePresenter

	self collaborators whenSelectedItemChanged: [ :collaboratorName | | collaboratorCard |
		collaboratorCard := CrcCard fromStackFor: collaboratorName.
		collaboratorCard open ]