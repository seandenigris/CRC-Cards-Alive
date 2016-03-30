collaborating
collaborateWith: interfaceSymbol

	self collaborators add: interfaceSymbol.
	self announce: CrcCollaboratorsChanged new.