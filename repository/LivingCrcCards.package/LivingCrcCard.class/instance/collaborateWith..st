collaborating
collaborateWith: interfaceSymbol

	self collaborators add: interfaceSymbol.
	self announce: LcCollaboratorsChanged new.