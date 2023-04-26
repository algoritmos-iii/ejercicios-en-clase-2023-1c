!classDefinition: #DetectorDeMeteoritosTest category: 'IFxPolimorfismo'!
TestCase subclass: #DetectorDeMeteoritosTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IFxPolimorfismo'!

!DetectorDeMeteoritosTest methodsFor: 'tests' stamp: 'JS 9/19/2022 19:36:59'!
test01

	| detectorDeMeteoritos |
	detectorDeMeteoritos := DetectorDeMeteoritos new.
	
	detectorDeMeteoritos detectarMeteoritoConCodigoSecreto: #p3MMjk2l99.
	detectorDeMeteoritos evitarDestruccionDeLaTierra.
	
	self assert: detectorDeMeteoritos seEvitoLaDestruccionDeLaTierra.
	
	
	! !

!DetectorDeMeteoritosTest methodsFor: 'tests' stamp: 'JS 9/19/2022 19:42:48'!
test02

	| detectorDeMeteoritos |
	detectorDeMeteoritos := DetectorDeMeteoritos new.
	
	detectorDeMeteoritos detectarMeteoritoConCodigoSecreto: #h9LPbb0n75.
	detectorDeMeteoritos evitarDestruccionDeLaTierra.
	
	self assert: detectorDeMeteoritos seEvitoLaDestruccionDeLaTierra.
	
	
	! !


!classDefinition: #DetectorDeMeteoritos category: 'IFxPolimorfismo'!
Object subclass: #DetectorDeMeteoritos
	instanceVariableNames: 'codigoSecreto seEvitoLaDestruccionDeLaTierra'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IFxPolimorfismo'!

!DetectorDeMeteoritos methodsFor: 'main protocol' stamp: 'JS 9/19/2022 19:38:26'!
detectarMeteoritoConCodigoSecreto: unCodigoSecreto

	codigoSecreto := unCodigoSecreto
	! !

!DetectorDeMeteoritos methodsFor: 'main protocol' stamp: 'JS 9/22/2022 05:23:04'!
evitarDestruccionDeLaTierra
	
	| meteorito areaDelMeteorito "30 colaboradores super importantes" |
	
	"1000 lineas de código super importante"
	
	meteorito := self meteoritoDetectado.
	
	(meteorito forma = #rectangulo) ifTrue: [ 
		(meteorito medidaBase > (10000 * meter)) ifTrue: [ self error: 'Peligro!!!! Cuadrado demasiado grande' ].
		areaDelMeteorito := meteorito medidaBase * meteorito medidaAltura].
	
	(meteorito forma = #triangulo) ifTrue: [ areaDelMeteorito := (meteorito medidaBase * meteorito medidaAltura) / 2 ].
	
	"500 lineas más de código super importantes"
	
	self algoritmoSuperSecretoCon: areaDelMeteorito.! !


!DetectorDeMeteoritos methodsFor: 'private' stamp: 'JS 9/22/2022 05:25:27'!
algoritmoSuperSecretoCon: unaAreaSuperSecreta 

	(codigoSecreto = #p3MMjk2l99) & (unaAreaSuperSecreta = (2 * meter * meter)) ifTrue: [seEvitoLaDestruccionDeLaTierra := true].
	(codigoSecreto = #h9LPbb0n75) & (unaAreaSuperSecreta = (4 * meter * meter)) ifTrue: [seEvitoLaDestruccionDeLaTierra := true].! !

!DetectorDeMeteoritos methodsFor: 'private' stamp: 'JS 9/22/2022 05:23:53'!
meteoritoDetectado
	
	codigoSecreto = #p3MMjk2l99 ifTrue: [^Meteorito newConForma: #triangulo altura: 2 * meter base: 2 * meter].
	codigoSecreto = #h9LPbb0n75 ifTrue: [^Meteorito newConForma: #rectangulo altura: 2 *meter base: 2 * meter ].
	! !

!DetectorDeMeteoritos methodsFor: 'private' stamp: 'JS 9/22/2022 05:06:12'!
seEvitoLaDestruccionDeLaTierra
	^seEvitoLaDestruccionDeLaTierra ! !


!DetectorDeMeteoritos methodsFor: 'initialization' stamp: 'JS 9/22/2022 05:06:31'!
initialize
	seEvitoLaDestruccionDeLaTierra := false.! !


!classDefinition: #Meteorito category: 'IFxPolimorfismo'!
Object subclass: #Meteorito
	instanceVariableNames: 'forma medidaBase medidaAltura'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IFxPolimorfismo'!

!Meteorito methodsFor: 'accesing' stamp: 'JS 9/22/2022 05:09:47'!
forma

	^forma! !

!Meteorito methodsFor: 'accesing' stamp: 'JS 9/22/2022 05:20:41'!
medidaAltura

	^medidaAltura! !

!Meteorito methodsFor: 'accesing' stamp: 'JS 9/22/2022 05:20:49'!
medidaBase

	^medidaBase! !


!Meteorito methodsFor: 'initialization' stamp: 'JS 9/22/2022 05:20:23'!
initializeConForma: unaForma altura: unaAltura base: unaBase

	medidaBase := unaBase.
	medidaAltura := unaAltura.
	forma := unaForma.! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Meteorito class' category: 'IFxPolimorfismo'!
Meteorito class
	instanceVariableNames: ''!

!Meteorito class methodsFor: 'instance creation' stamp: 'JS 9/22/2022 05:14:33'!
newConForma: unaForma altura: unaAltura base: unaBase

	^self new initializeConForma: unaForma altura: unaAltura base: unaBase ! !
