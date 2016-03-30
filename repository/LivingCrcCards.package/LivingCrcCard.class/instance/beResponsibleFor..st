collaborating
beResponsibleFor: aString

	self responsibilities add: aString.
	self announce: LcResponsibilitiesChanged new.