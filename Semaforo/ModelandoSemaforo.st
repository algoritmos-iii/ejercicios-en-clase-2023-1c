!classDefinition: #Luz category: 'ModelandoSemaforo'!
DenotativeObject subclass: #Luz
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!


!classDefinition: #Semaforo category: 'ModelandoSemaforo'!
DenotativeObject subclass: #Semaforo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Semaforo class' category: 'ModelandoSemaforo'!
Semaforo class
	instanceVariableNames: 'luces colorActual'!

!Semaforo class methodsFor: 'as yet unclassified' stamp: 'LL 4/4/2023 19:54:26'!
encenderLuzAmarilla! !

!Semaforo class methodsFor: 'as yet unclassified' stamp: 'LL 4/4/2023 19:54:21'!
encenderLuzRoja! !

!Semaforo class methodsFor: 'as yet unclassified' stamp: 'LL 4/4/2023 19:54:23'!
encenderLuzVerde! !


!Semaforo class methodsFor: '--** private fileout/in **--' stamp: 'LL 4/4/2023 20:03:07'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	luces := nil.
	colorActual := nil.! !


!classDefinition: #Tiempo category: 'ModelandoSemaforo'!
DenotativeObject subclass: #Tiempo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ModelandoSemaforo'!

Semaforo initializeAfterFileIn!