as yet unclassified
defaultSpec
	<spec>
	
	^ SpecLayout composed
		newRow: [ :container |
			container
				newColumn: [ :left |
					left
						newRow: [ :topLeft | topLeft add: #subjectClassName ] height: 30;
						newRow: [ :bottomLeft | bottomLeft add: #responsibilities ] ];
				newColumn: [ :right | right add: #collaborators ] ]