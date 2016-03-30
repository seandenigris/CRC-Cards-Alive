as yet unclassified
initializePresenter

	self collaborators whenSelectedItemChanged: [ :collaboratorName | | collaboratorCard |
		collaboratorCard := LivingCrcCard fromStackFor: collaboratorName.
		collaboratorCard open ]