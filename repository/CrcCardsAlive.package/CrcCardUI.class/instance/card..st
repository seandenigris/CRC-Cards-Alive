accessing
card: anObject
	card := anObject.
	self subjectClassName label: self card subjectClassName.
	self responsibilities items: self card responsibilities.
	self collaborators items: self card collaborators.
	self card when: CrcCollaboratorsChanged send: #updateCollaborators to: self.
	self card when: CrcResponsibilitiesChanged send: #updateResponsisibilties to: self