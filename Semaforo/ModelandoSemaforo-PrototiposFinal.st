!classDefinition: #ReguladorDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #ReguladorDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeCorrientes class' category: 'Semaforo'!
ReguladorDeCorrientes class
	instanceVariableNames: 'señalDeAvance señalDePrecaucion señalDeDetencion'!

!ReguladorDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:16'!
apagarSeñalDeAvance
	
	señalDeAvance apagar! !

!ReguladorDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:23'!
apagarSeñalDeDetencion
	
	señalDeDetencion apagar! !

!ReguladorDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:29'!
apagarSeñalDePrecaucion

	señalDePrecaucion apagar! !

!ReguladorDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:35'!
prenderSeñalDeAvance
	
	señalDeAvance prender! !

!ReguladorDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:40'!
prenderSeñalDeDetencion
	
	señalDeDetencion prender! !

!ReguladorDeCorrientes class methodsFor: 'luces' stamp: 'LL 5/9/2021 18:45:46'!
prenderSeñalDePrecaucion

	señalDePrecaucion prender! !


!ReguladorDeCorrientes class methodsFor: 'morph - private' stamp: 'LL 10/13/2020 11:18:53'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!ReguladorDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDeAvance := SeñalDeAvanceDeCorrientes.
	señalDePrecaucion := SeñalDePrecaucionDeCorrientes.
	señalDeDetencion := SeñalDeDetencionDeCorrientes.! !


!classDefinition: #ReguladorDeMaipu category: 'Semaforo'!
ReguladorDeCorrientes subclass: #ReguladorDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeMaipu class' category: 'Semaforo'!
ReguladorDeMaipu class
	instanceVariableNames: ''!

!ReguladorDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDeAvance := SeñalDeAvanceDeMaipu.
	señalDePrecaucion := SeñalDePrecaucionDeMaipu.
	señalDeDetencion := SeñalDeDetencionDeMaipu.! !


!classDefinition: #SeñalDePrecaucionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeCorrientes class' category: 'Semaforo'!
SeñalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:07'!
apagar

	self color: Color black.! !

!SeñalDePrecaucionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:07'!
prender

	self color: Color yellow.! !


!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph - private' stamp: 'LL 10/13/2020 11:17:07'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDePrecaucionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeAvanceDeMaipu category: 'Semaforo'!
SeñalDePrecaucionDeCorrientes subclass: #SeñalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeMaipu class' category: 'Semaforo'!
SeñalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeñalDeAvanceDeMaipu class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:12:11'!
prender

	self color: Color green.! !


!SeñalDeAvanceDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeAvanceDeCorrientes category: 'Semaforo'!
SeñalDeAvanceDeMaipu subclass: #SeñalDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeCorrientes class' category: 'Semaforo'!
SeñalDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeAvanceDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeCorrientes category: 'Semaforo'!
SeñalDePrecaucionDeCorrientes subclass: #SeñalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeCorrientes class' category: 'Semaforo'!
SeñalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeDetencionDeCorrientes class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 11:17:15'!
prender

	self color: Color red.! !


!SeñalDeDetencionDeCorrientes class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDeDetencionDeMaipu category: 'Semaforo'!
SeñalDeDetencionDeCorrientes subclass: #SeñalDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeMaipu class' category: 'Semaforo'!
SeñalDeDetencionDeMaipu class
	instanceVariableNames: ''!

!SeñalDeDetencionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SeñalDePrecaucionDeMaipu category: 'Semaforo'!
SeñalDePrecaucionDeCorrientes subclass: #SeñalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeMaipu class' category: 'Semaforo'!
SeñalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeMaipu class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/11/2023 17:57:20'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !


!classDefinition: #SemaforoDeTransitoDeCorrientesYMaipu category: 'Semaforo'!
DenotativeObject subclass: #SemaforoDeTransitoDeCorrientesYMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeTransitoDeCorrientesYMaipu class' category: 'Semaforo'!
SemaforoDeTransitoDeCorrientesYMaipu class
	instanceVariableNames: ''!

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'funcionamiento' stamp: 'LL 10/13/2020 14:07:23'!
encender

	self enviarSeñalDePrecaucion.

	3 timesRepeat: [ self regularTransito ].
	
	self enviarSeñalDePrecaucion.! !


!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 4/11/2023 17:56:14'!
advertirConSeñalDePrecaucion

	ReguladorDeCorrientes prenderSeñalDePrecaucion.
	ReguladorDeMaipu prenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	ReguladorDeMaipu apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.! !

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 4/11/2023 17:56:15'!
apagarTodasLasSeñales
	
	ReguladorDeMaipu apagarSeñalDeDetencion.
	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeMaipu apagarSeñalDeAvance.
	ReguladorDeCorrientes apagarSeñalDeDetencion.
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	ReguladorDeCorrientes apagarSeñalDeAvance.! !

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'precaucion - private' stamp: 'LL 5/6/2021 22:22:36'!
enviarSeñalDePrecaucion

	self apagarTodasLasSeñales.
	5 timesRepeat: [ self advertirConSeñalDePrecaucion ]! !


!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 4/11/2023 17:56:15'!
cambioDeTransitoHaciaCorrientes
	
	ReguladorDeMaipu apagarSeñalDeAvance.
	ReguladorDeMaipu prenderSeñalDePrecaucion.
	(Delay for: 1 * second) wait.! !

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 4/11/2023 17:56:06'!
cambioDeTransitoHaciaMaipu
	
	ReguladorDeCorrientes apagarSeñalDeAvance.
	ReguladorDeCorrientes prenderSeñalDePrecaucion.
	(Delay for: 1 * second) wait.! !

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 4/11/2023 17:56:15'!
permitirTransitoDeCorrientes

	ReguladorDeMaipu apagarSeñalDePrecaucion.
	ReguladorDeMaipu prenderSeñalDeDetencion.	
	ReguladorDeCorrientes apagarSeñalDeDetencion.	
	ReguladorDeCorrientes prenderSeñalDeAvance.
	(Delay for: 3 * second) wait.! !

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 4/11/2023 17:56:14'!
permitirTransitoDeMaipu
	
	ReguladorDeCorrientes apagarSeñalDePrecaucion.
	ReguladorDeCorrientes prenderSeñalDeDetencion.
	ReguladorDeMaipu apagarSeñalDeDetencion.
	ReguladorDeMaipu prenderSeñalDeAvance.
	(Delay for: 3 * second) wait.! !

!SemaforoDeTransitoDeCorrientesYMaipu class methodsFor: 'regular transito - private' stamp: 'LL 10/13/2020 14:03:22'!
regularTransito

	self permitirTransitoDeCorrientes.
	self cambioDeTransitoHaciaMaipu.
	self permitirTransitoDeMaipu.
	self cambioDeTransitoHaciaCorrientes.! !

ReguladorDeCorrientes initializeAfterFileIn!
ReguladorDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!
SeñalDeAvanceDeMaipu initializeAfterFileIn!
SeñalDeAvanceDeCorrientes initializeAfterFileIn!
SeñalDeDetencionDeCorrientes initializeAfterFileIn!
SeñalDeDetencionDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!