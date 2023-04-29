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

!DetectorDeMeteoritos methodsFor: 'main protocol' stamp: 'JS 9/22/2022 05:35:00'!
evitarDestruccionDeLaTierra
	
	| meteorito areaDelMeteorito "30 colaboradores super importantes" |
	
	"1000 lineas de código super importante"
	
	meteorito := self meteoritoDetectado.
	
	areaDelMeteorito := meteorito area.
	
	"500 lineas más de código super importantes"
	
	self algoritmoSuperSecretoCon: areaDelMeteorito.! !


!DetectorDeMeteoritos methodsFor: 'private' stamp: 'JS 9/22/2022 06:06:46'!
algoritmoSuperSecretoCon: unaAreaSuperSecreta 

	self meteoritoDetectado teVoyAIntentarDestruirCon: self.
! !

!DetectorDeMeteoritos methodsFor: 'private' stamp: 'JS 9/22/2022 05:36:54'!
meteoritoDetectado
	
	codigoSecreto = #p3MMjk2l99 ifTrue: [^MeteoritoTriangular newConAltura: 2 * meter base: 2 * meter].
	codigoSecreto = #h9LPbb0n75 ifTrue: [^MeteoritoRectangular newConAltura: 2 * meter base: 2 * meter ].
	! !

!DetectorDeMeteoritos methodsFor: 'private' stamp: 'JS 9/22/2022 05:06:12'!
seEvitoLaDestruccionDeLaTierra
	^seEvitoLaDestruccionDeLaTierra ! !


!DetectorDeMeteoritos methodsFor: 'initialization' stamp: 'JS 9/22/2022 05:06:31'!
initialize
	seEvitoLaDestruccionDeLaTierra := false.! !


!DetectorDeMeteoritos methodsFor: 'destruccion - dd' stamp: 'JS 9/22/2022 06:06:33'!
animateADestruirmeCheSoyUnRectangulo: meteoritoADestruir

	"100 lineas de código super importante sobre como destruir rectangulos"
	meteoritoADestruir area = (4 * meter * meter) ifTrue: [
		seEvitoLaDestruccionDeLaTierra := true
	]! !

!DetectorDeMeteoritos methodsFor: 'destruccion - dd' stamp: 'JS 9/22/2022 06:06:00'!
animateADestruirmeCheSoyUnTriangulo: meteoritoADestruir

	"100 lineas de código super importante sobre como destruir triangulos"
	meteoritoADestruir area = (2 * meter * meter) ifTrue: [
		seEvitoLaDestruccionDeLaTierra := true
	]! !


!classDefinition: #Meteorito category: 'IFxPolimorfismo'!
Object subclass: #Meteorito
	instanceVariableNames: 'medidaBase medidaAltura'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IFxPolimorfismo'!

!Meteorito methodsFor: 'accesing' stamp: 'JS 9/22/2022 05:33:37'!
area

	self subclassResponsibility! !


!Meteorito methodsFor: 'initialization' stamp: 'JS 9/22/2022 05:39:46'!
initializeConAltura: unaAltura base: unaBase 

	medidaAltura := unaAltura.
	medidaBase := unaBase.! !


!Meteorito methodsFor: 'destruccion' stamp: 'JS 9/22/2022 06:01:13'!
teVoyAIntentarDestruirCon: unDetectorDeMeteoritos

	self subclassResponsibility.! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Meteorito class' category: 'IFxPolimorfismo'!
Meteorito class
	instanceVariableNames: ''!

!Meteorito class methodsFor: 'instance creation' stamp: 'JS 9/22/2022 05:38:50'!
newConAltura: unaAltura base: unaBase 

	^self new initializeConAltura: unaAltura base: unaBase ! !


!classDefinition: #MeteoritoRectangular category: 'IFxPolimorfismo'!
Meteorito subclass: #MeteoritoRectangular
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IFxPolimorfismo'!

!MeteoritoRectangular methodsFor: 'accesing' stamp: 'JS 9/22/2022 05:43:37'!
area

	(medidaBase > (10000 * meter)) ifTrue: [ self error: 'Peligro!!!! Cuadrado demasiado grande' ].
	^medidaBase * medidaAltura! !


!MeteoritoRectangular methodsFor: 'destruccion' stamp: 'JS 9/22/2022 06:03:41'!
teVoyAIntentarDestruirCon: unDetectorDeMeteoritos

	unDetectorDeMeteoritos animateADestruirmeCheSoyUnRectangulo: self! !


!classDefinition: #MeteoritoTriangular category: 'IFxPolimorfismo'!
Meteorito subclass: #MeteoritoTriangular
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'IFxPolimorfismo'!

!MeteoritoTriangular methodsFor: 'accesing' stamp: 'JS 9/22/2022 05:43:45'!
area

	^(medidaBase * medidaAltura) / 2! !


!MeteoritoTriangular methodsFor: 'destruccion' stamp: 'JS 9/22/2022 06:04:20'!
teVoyAIntentarDestruirCon: unDetectorDeMeteoritos

	unDetectorDeMeteoritos animateADestruirmeCheSoyUnTriangulo: self! !
