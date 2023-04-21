!classDefinition: #ReguladorDeMaipu category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #ReguladorDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeMaipu class' category: 'ModelandoSemaforo'!
ReguladorDeMaipu class
	instanceVariableNames: ''!

!ReguladorDeMaipu class methodsFor: 'morph' stamp: 'LL 4/4/2023 20:14:13'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !



!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:46:45'!
apagarSeñalDePrecaucion

	SeñalDePrecaucionDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:37:26'!
encender

	self encenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	self apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:46:30'!
encenderSeñalDePrecaucion

	SeñalDePrecaucionDeMaipu encender! !


!ReguladorDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:38:56'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeMaipu category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeMaipu class' category: 'ModelandoSemaforo'!
SeñalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/4/2023 20:16:48'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/4/2023 20:24:25'!
encender

	self color: Color yellow.! !


!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/4/2023 20:41:12'!
apagar

	self color: Color black.! !


!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:38:56'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

ReguladorDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!