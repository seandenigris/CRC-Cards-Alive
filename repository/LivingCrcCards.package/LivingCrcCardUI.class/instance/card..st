accessing
card: anObject
	card := anObject.
	self subjectClassName label: self card subjectClassName.
	self responsibilities items: self card responsibilities.
	self collaborators items: self card collaborators.
	self card when: LcCollaboratorsChanged send: #updateCollaborators to: self.
	self card when: LcResponsibilitiesChanged send: #updateResponsisibilties to: self