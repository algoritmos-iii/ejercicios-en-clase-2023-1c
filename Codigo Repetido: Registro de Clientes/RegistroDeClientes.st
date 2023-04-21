!classDefinition: #RegistroDeClientesTest category: 'ClaseCodigoRepetido'!
TestCase subclass: #RegistroDeClientesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ClaseCodigoRepetido'!

!RegistroDeClientesTest methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 19:12:03'!
test01AgregarClienteAgregaUnCliente
	| registroDeClientes unCliente |
	
	registroDeClientes := RegistroDeClientes new.
	unCliente := 'un cliente nuevo'.
	
	registroDeClientes agregarCliente: unCliente.
	self assert: (registroDeClientes clientes ) equals: (OrderedCollection with: unCliente).! !

!RegistroDeClientesTest methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 19:11:59'!
test02EliminarClienteEliminaAlCliente
	| registroDeClientes unCliente |
	
	registroDeClientes := RegistroDeClientes new.
	unCliente := 'un cliente nuevo'.
	
	registroDeClientes agregarCliente: unCliente.
	self assert: (registroDeClientes clientes) equals: (OrderedCollection with: unCliente).
	self assert: (registroDeClientes eliminarCliente: unCliente) equals: unCliente.
	self assert: (registroDeClientes clientes) equals: (OrderedCollection new).! !

!RegistroDeClientesTest methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 21:05:05'!
test03NoSePuedeEliminarClienteQueNoExiste
	| registroDeClientes unCliente |
	
	registroDeClientes := RegistroDeClientes new.
	unCliente := 'un cliente nuevo'.
		
	registroDeClientes eliminarCliente: unCliente.
! !

!RegistroDeClientesTest methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 19:08:40'!
test04EnUnRegistroConUnClienteLaCantidadDeClientesEsUno
	| registroDeClientes unCliente |
	
	registroDeClientes := RegistroDeClientes new.
	unCliente := 'primer cliente'.
	
	registroDeClientes agregarCliente: unCliente.
	self assert: registroDeClientes cantidadDeClientes equals: 1.
! !

!RegistroDeClientesTest methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 20:05:23'!
test05EnUnRegistroConTresClientesLaCantidadDeClientesEsTres
	| registroDeClientes primerCliente segundoCliente tercerCliente clientesParaAgregar |
	
	registroDeClientes := RegistroDeClientes new.
	
	primerCliente := 'primer cliente'.
	segundoCliente := 'segundo cliente'.
	tercerCliente := 'tercer cliente'.
	
	clientesParaAgregar := OrderedCollection with: primerCliente with: segundoCliente with: tercerCliente.
	
	registroDeClientes agregarClientesUnoPorUnoAlColaboradorInternoQueEsUnaListaDeClientes: clientesParaAgregar.
	
	self assert: registroDeClientes cantidadDeClientes equals: 3.! !

!RegistroDeClientesTest methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 19:58:55'!
test06EnUnRegistroVacioLaCantidadDeClientesEsCero
	| registroDeClientes |
	
	registroDeClientes := RegistroDeClientes new.
	
	self assert: registroDeClientes cantidadDeClientes equals: 0.
! !


!classDefinition: #RegistroDeClientes category: 'ClaseCodigoRepetido'!
Object subclass: #RegistroDeClientes
	instanceVariableNames: 'clientes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'ClaseCodigoRepetido'!

!RegistroDeClientes methodsFor: 'as yet unclassified' stamp: 'NC 4/9/2023 20:14:01'!
agregarCliente: unCliente
	clientes add: unCliente! !

!RegistroDeClientes methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 20:02:52'!
agregarClientesUnoPorUnoAlColaboradorInternoQueEsUnaListaDeClientes: lista
	
	lista do: [:c | clientes add: c].
	
! !

!RegistroDeClientes methodsFor: 'as yet unclassified' stamp: 'NC 4/16/2023 19:07:29'!
cantidadDeClientes
	| cantidad |
	
	cantidad := 0.
	clientes do: [:unCliente | cantidad := cantidad + 1].
	^ cantidad.! !

!RegistroDeClientes methodsFor: 'as yet unclassified' stamp: 'NC 4/9/2023 20:18:15'!
clientes
	^clientes! !

!RegistroDeClientes methodsFor: 'as yet unclassified' stamp: 'NC 4/19/2023 20:45:49'!
eliminarCliente: unClienteAEliminar
	
	^ clientes remove: unClienteAEliminar ifAbsent: ['No se puede eliminar un cliente que no existe.']

		! !

!RegistroDeClientes methodsFor: 'as yet unclassified' stamp: 'NC 4/9/2023 20:19:03'!
initialize
	clientes := OrderedCollection new.
	
	! !
