!classDefinition: #AlejandroElEncargado category: 'PrimerClase'!
DenotativeObject subclass: #AlejandroElEncargado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'AlejandroElEncargado class' category: 'PrimerClase'!
AlejandroElEncargado class
	instanceVariableNames: ''!

!AlejandroElEncargado class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 21:28:46'!
saludoCon: unSaludo

	^unSaludo, ' Sergio'! !


!classDefinition: #GuardiaDeSkyrim category: 'PrimerClase'!
DenotativeObject subclass: #GuardiaDeSkyrim
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'GuardiaDeSkyrim class' category: 'PrimerClase'!
GuardiaDeSkyrim class
	instanceVariableNames: 'cantidadDeVecesQueHablaronConmigo'!

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SO 10/5/2020 14:50:10'!
contestar

	| frases |
	frases := #('Hola forastero' 'Cuanto tiempo forastero' 'Ya deja de conversar conmigo').
	^frases at: (cantidadDeVecesQueHablaronConmigo min: 3)! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SO 10/5/2020 14:46:23'!
conversar

	self recordarQueConversaronConmigo.
	^self contestar! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SO 10/5/2020 15:48:56'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeVecesQueHablaronConmigo := 5.! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SO 10/5/2020 14:44:04'!
recordarQueConversaronConmigo

	cantidadDeVecesQueHablaronConmigo := cantidadDeVecesQueHablaronConmigo + 1! !

GuardiaDeSkyrim initializeAfterFileIn!