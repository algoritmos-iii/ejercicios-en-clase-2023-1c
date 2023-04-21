!classDefinition: #ReguladorDeCorrientes category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #ReguladorDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeCorrientes class' category: 'ModelandoSemaforo'!
ReguladorDeCorrientes class
	instanceVariableNames: 'señalDeAvance'!

!ReguladorDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:22:57'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !



!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:11:23'!
apagarSeñalDeAvance
	señalDeAvance apagar! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:54:29'!
apagarSeñalDeDetencion
	SeñalDeDetencionDeCorrientes apagar! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:46:09'!
apagarSeñalDePrecaucion
	SeñalDePrecaucionDeCorrientes apagar! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:11:28'!
encenderSeñalDeAvance
	señalDeAvance encender! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:56:08'!
encenderSeñalDeDetencion
	SeñalDeDetencionDeCorrientes encender! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:45:07'!
encenderSeñalDePrecaucion
	SeñalDePrecaucionDeCorrientes encender! !


!ReguladorDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:11'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDeAvance := SeñalDeAvanceDeCorrientes.! !


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



!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:57:21'!
apagarSeñalDeAvance
	SeñalDeAvanceDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:56:23'!
apagarSeñalDeDetencion
	SeñalDeDetencionDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:45:56'!
apagarSeñalDePrecaucion
	SeñalDePrecaucionDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:56:58'!
encenderSeñalDeAvance
	SeñalDeAvanceDeMaipu encender ! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:51:54'!
encenderSeñalDeDetencion
	SeñalDeDetencionDeMaipu encender.! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:44:46'!
encenderSeñalDePrecaucion
	SeñalDePrecaucionDeMaipu encender! !


!ReguladorDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:11'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeAvanceDeCorrientes category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #SeñalDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeCorrientes class' category: 'ModelandoSemaforo'!
SeñalDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:54:54'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:55:00'!
encender

	self color: Color green.! !


!SeñalDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:54:54'!
apagar

	self color: Color black.! !


!SeñalDeAvanceDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:12'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeAvanceDeMaipu category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #SeñalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeMaipu class' category: 'ModelandoSemaforo'!
SeñalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeñalDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:56:48'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:56:48'!
encender

	self color: Color green.! !


!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:56:48'!
apagar

	self color: Color black.! !


!SeñalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:12'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeCorrientes category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #SeñalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeCorrientes class' category: 'ModelandoSemaforo'!
SeñalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:54:24'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:54:24'!
encender

	self color: Color red.! !


!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:54:24'!
apagar

	self color: Color black.! !


!SeñalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:12'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeMaipu category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #SeñalDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeMaipu class' category: 'ModelandoSemaforo'!
SeñalDeDetencionDeMaipu class
	instanceVariableNames: ''!

!SeñalDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:51:50'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:52:25'!
encender

	self color: Color red.! !


!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:51:50'!
apagar

	self color: Color black.! !


!SeñalDeDetencionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:12'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeCorrientes category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeCorrientes class' category: 'ModelandoSemaforo'!
SeñalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:25:23'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 19:25:23'!
encender

	self color: Color yellow.! !


!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:25:23'!
apagar

	self color: Color black.! !


!SeñalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:12'!
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


!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 20:23:12'!
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

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:04:15'!
detenerElPasoPorCorrientes

	ReguladorDeCorrientes apagarSeñalDeAvance.
    ReguladorDeCorrientes encenderSeñalDePrecaucion.
    (Delay for: 1 * second) wait! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:04:36'!
detenerElPasoPorMaipu

	ReguladorDeMaipu apagarSeñalDeAvance.
    ReguladorDeMaipu encenderSeñalDePrecaucion.
    (Delay for: 1 * second) wait! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:58:37'!
encender

	5 timesRepeat: [ self enviarAvisoDeEncendido ].
	5 timesRepeat: [ self regularElTransito ]! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 19:44:11'!
enviarAvisoDeEncendido

	ReguladorDeMaipu encenderSeñalDePrecaucion.
	ReguladorDeCorrientes encenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:05:16'!
permitirElPasoPorCorrientes

	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeMaipu encenderSeñalDeDetencion.
	ReguladorDeCorrientes apagarSeñalDeDetencion.    
	ReguladorDeCorrientes encenderSeñalDeAvance.
	(Delay for: 3 * second) wait! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:06:11'!
permitirElPasoPorMaipu

	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	ReguladorDeCorrientes encenderSeñalDeDetencion.
	ReguladorDeMaipu apagarSeñalDeDetencion.
	ReguladorDeMaipu encenderSeñalDeAvance.
	(Delay for: 3 * second) wait! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 20:04:48'!
regularElTransito

    self permitirElPasoPorCorrientes.
    self detenerElPasoPorCorrientes.
    self permitirElPasoPorMaipu.
    self detenerElPasoPorMaipu.	! !

ReguladorDeCorrientes initializeAfterFileIn!
ReguladorDeMaipu initializeAfterFileIn!
SeñalDeAvanceDeCorrientes initializeAfterFileIn!
SeñalDeAvanceDeMaipu initializeAfterFileIn!
SeñalDeDetencionDeCorrientes initializeAfterFileIn!
SeñalDeDetencionDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!