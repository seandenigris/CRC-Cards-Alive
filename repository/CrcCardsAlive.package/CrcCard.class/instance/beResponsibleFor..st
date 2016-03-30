responsibilities
beResponsibleFor: aString

	self responsibilities add: aString.
	self announce: CrcResponsibilitiesChanged new.