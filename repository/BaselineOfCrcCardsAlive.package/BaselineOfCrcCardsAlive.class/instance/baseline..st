as yet unclassified
baseline: spec
	<version: 'baseline'>

	spec for: #'common' do: [
		spec configuration: 'Ston' with: [
				spec
					versionString: #'stable';
					repository: 'http://ss3.gemstone.com/ss/STON' ].
		spec package: 'CrcCardsAlive' with: [
				spec requires: #('Ston' ). ]. ].
