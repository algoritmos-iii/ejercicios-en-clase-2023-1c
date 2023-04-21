!classDefinition: #ReguladorDeCorrientes category: 'ModelandoSemaforo'!
DenotativeObjectMorph subclass: #ReguladorDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeCorrientes class' category: 'ModelandoSemaforo'!
ReguladorDeCorrientes class
	instanceVariableNames: ''!

!ReguladorDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 16:18:39'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!ReguladorDeCorrientes class methodsFor: 'privado' stamp: 'LL 4/11/2023 16:18:39'!
titilarLuzAmarilla

	SeñalDePrecaucionDeMaipu encender.
	(Delay for: 0.5 * second) wait.
	SeñalDePrecaucionDeMaipu apagar.
	(Delay for: 0.5 * second) wait.! !


!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:26:52'!
apagarSeñalDeAvance

	SeñalDeAvanceDeCorrientes apagar! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:26:42'!
apagarSeñalDeDetencion

	SeñalDeDetencionDeCorrientes apagar! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:47:00'!
apagarSeñalDePrecaucion

	SeñalDePrecaucionDeCorrientes apagar! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:27:34'!
encenderSeñalDeAvance

	SeñalDeAvanceDeCorrientes encender! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:27:43'!
encenderSeñalDeDetencion

	SeñalDeDetencionDeCorrientes encender! !

!ReguladorDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:47:10'!
encenderSeñalDePrecaucion

	SeñalDePrecaucionDeCorrientes encender! !


!ReguladorDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


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


!ReguladorDeMaipu class methodsFor: 'privado' stamp: 'LL 4/4/2023 21:31:11'!
titilarLuzAmarilla

	SeñalDePrecaucionDeMaipu encender.
	(Delay for: 0.5 * second) wait.
	SeñalDePrecaucionDeMaipu apagar.
	(Delay for: 0.5 * second) wait.! !


!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:25:50'!
apagarSeñalDeAvance

	SeñalDeAvanceDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:26:02'!
apagarSeñalDeDetencion

	SeñalDeDetencionDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:46:45'!
apagarSeñalDePrecaucion

	SeñalDePrecaucionDeMaipu apagar! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:26:22'!
encenderSeñalDeAvance

	SeñalDeAvanceDeMaipu encender! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:26:29'!
encenderSeñalDeDetencion

	SeñalDeDetencionDeMaipu encender! !

!ReguladorDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:46:30'!
encenderSeñalDePrecaucion

	SeñalDePrecaucionDeMaipu encender! !


!ReguladorDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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

!SeñalDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:24:55'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:25:10'!
encender

	self color: Color green.! !


!SeñalDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:24:55'!
apagar

	self color: Color black.! !


!SeñalDeAvanceDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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

!SeñalDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:25:04'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:25:17'!
encender

	self color: Color green.! !


!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:25:04'!
apagar

	self color: Color black.! !


!SeñalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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

!SeñalDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:01:13'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:25:24'!
encender

	self color: Color red.! !


!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:01:13'!
apagar

	self color: Color black.! !


!SeñalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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

!SeñalDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:00:02'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 4/11/2023 17:25:28'!
encender

	self color: Color red.! !


!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:00:02'!
apagar

	self color: Color black.! !


!SeñalDeDetencionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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

!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 16:19:34'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !

!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 4/11/2023 16:19:34'!
encender

	self color: Color yellow.! !


!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:19:34'!
apagar

	self color: Color black.! !


!SeñalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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


!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:32:11'!
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

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:30:43'!
encender
	
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	self titilarSeñalesDePrecaucion.
	
	5 timesRepeat: [ self regularTransito ].
	

	! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 17:28:28'!
regularTransito

    ReguladorDeMaipu apagarSeñalDePrecaucion.
    ReguladorDeMaipu encenderSeñalDeDetencion.    
    ReguladorDeCorrientes apagarSeñalDeDetencion.    
    ReguladorDeCorrientes encenderSeñalDeAvance.
    (Delay for: 3 * second) wait.

    ReguladorDeCorrientes apagarSeñalDeAvance.
    ReguladorDeCorrientes encenderSeñalDePrecaucion.
    (Delay for: 1 * second) wait.
    
    ReguladorDeCorrientes apagarSeñalDePrecaucion.
    ReguladorDeCorrientes encenderSeñalDeDetencion.
    ReguladorDeMaipu apagarSeñalDeDetencion.
    ReguladorDeMaipu encenderSeñalDeAvance.
    (Delay for: 3 * second) wait.
    
    ReguladorDeMaipu apagarSeñalDeAvance.
    ReguladorDeMaipu encenderSeñalDePrecaucion.
    (Delay for: 1 * second) wait.! !

!SemaforoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 4/11/2023 16:46:20'!
titilarSeñalesDePrecaucion

	ReguladorDeMaipu encenderSeñalDePrecaucion.
	ReguladorDeCorrientes encenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait! !

ReguladorDeCorrientes initializeAfterFileIn!
ReguladorDeMaipu initializeAfterFileIn!
SeñalDeAvanceDeCorrientes initializeAfterFileIn!
SeñalDeAvanceDeMaipu initializeAfterFileIn!
SeñalDeDetencionDeCorrientes initializeAfterFileIn!
SeñalDeDetencionDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!