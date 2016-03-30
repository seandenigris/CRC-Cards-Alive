storage
restoreStack

	^ STON fromString: '{
	#TxBasicSpan : LivingCrcCard {
		#subjectClassName : #TxBasicSpan,
		#responsibilities : Bag [ ],
		#collaborators : Bag [ ]
	},
	#TxModel : LivingCrcCard {
		#subjectClassName : #TxModel,
		#responsibilities : Bag [
			''organize spans''
		],
		#collaborators : Bag [
			#TxTextStyles,
			#TxBasicSpan
		]
	},
	#TxTextStyles : LivingCrcCard {
		#subjectClassName : #TxTextStyles,
		#responsibilities : Bag [ ],
		#collaborators : Bag [ ]
	}
}'