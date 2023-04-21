!classDefinition: #ReguladorDeMaipu category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #ReguladorDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeMaipu class' category: 'ModelandoSemaforo'!
ReguladorDeMaipu class
	instanceVariableNames: 'señalDePrecaucion'!

!ReguladorDeMaipu class methodsFor: 'morph' stamp: 'LL 4/4/2023 20:14:13'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:29:50'!
apagarSeñalDePrecaucion

	señalDePrecaucion apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:28:29'!
encenderSeñalDePrecaucion

	señalDePrecaucion encender! !


!ReguladorDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:33:40'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDePrecaucion := SeñalDePrecaucionDeMaipu.! !


!classDefinition: #ReguladorDeCorrientes category: 'ModelandoSemaforo'!
ReguladorDeMaipu subclass: #ReguladorDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeCorrientes class' category: 'ModelandoSemaforo'!
ReguladorDeCorrientes class
	instanceVariableNames: ''!

!ReguladorDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:33:41'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDePrecaucion := SeñalDePrecaucionDeCorrientes.! !


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


!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:33:41'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeCorrientes category: 'ModelandoSemaforo'!
SeñalDePrecaucionDeMaipu subclass: #SeñalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeCorrientes class' category: 'ModelandoSemaforo'!
SeñalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:33:41'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SemaforoDeMaipuYCorrientes category: 'ModelandoSemaforo'!
DenotativeObject subclass: #SemaforoDeMaipuYCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipuYCorrientes class' category: 'ModelandoSemaforo'!
SemaforoDeMaipuYCorrientes class
	instanceVariableNames: ''!

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:33:05'!
encender

	5 timesRepeat: [ self enviarSeñalesDePrecaucionPorEncendido. ]! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:32:55'!
enviarSeñalesDePrecaucionPorEncendido

	ReguladorDeMaipu encenderSeñalDePrecaucion.
	ReguladorDeCorrientes encenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait! !

ReguladorDeMaipu initializeAfterFileIn!
ReguladorDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!