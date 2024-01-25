Algoritmo menu
	Definir op,op2,op3,op4,op5,op6,op7,op8,op9,op10 Como Entero
	Escribir "Elija una Estructura según su numero"
	Escribir "1) Estructura Secuencial"
	Escribir "2) Estructura de decisiones simples"
	Escribir "3) Estructuras de decisión doble"
	Escribir "4) Estructuras de decisión multiple"
	Escribir "5) Estructuras Selectivas anidadas"
	Escribir "6) Ciclos Para"
	Escribir "7) Ciclos Mientras "
	Escribir "8) Ciclos Hacer - Mientras"
	Escribir "9) Ciclos Anidados"
	
	Leer op
	
	Segun op Hacer
		1:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op1
			Segun op1 Hacer
				1:
					Escribir "1"
					Definir pesos, conversion, dolares Como Real
					
					Escribir "Ingrese la cantidad en pesos:"
					Leer pesos
					
					Escribir "Ingrese el tipo de cambio (cuántos dólares equivale un peso):"
					Leer conversion
					
					dolares <- pesos * conversion
					
					Escribir "La cantidad en dólares es:", dolares
				2:
					Escribir "2"
					Definir number Como Real;
					
					Escribir "Ingresa el número:";
					Leer number;
					
					Si numbre <= 0 Entonces
						Escribir "Valor absoluto ", number;
					SiNo
						Escribir "Valor absoluto ", (-1*number);
					FinSi;
				3:
					Escribir "3"
					Escribir "masa = (presión * voluen)/(0.37 * (temperatura + 460))"
					Definir presion, volumen, temperatura, masa Como Real
					
					Escribir "Ingrese la presión (en unidades adecuadas):"
					Leer presion
					
					Escribir "Ingrese el volumen (en unidades adecuadas):"
					Leer volumen
					
					Escribir "Ingrese la temperatura (en unidades adecuadas):"
					Leer temperatura
					
					masa <- (presion * volumen) / (0.37 * (temperatura + 460))
					
					Escribir "La masa de aire es:", masa
				4:
					Escribir "4"
					Definir edad, pulsaciones Como Entero
					
					Escribir "Ingrese la edad de la persona:"
					Leer edad
					
					pulsaciones <- (220 - edad) / 10
					Escribir "El número de pulsaciones por cada 10 segundos de ejercicio es:", pulsaciones
					
				5: 
					Escribir "5"
					Definir salarioAnterior, incremento, nuevoSalario Como Real
					
					Escribir "Ingrese el salario anterior del obrero:"
					Leer salarioAnterior
					
					incremento <- salarioAnterior * 0.25
					nuevoSalario <- salarioAnterior + incremento
					
					Escribir "El nuevo salario del obrero es:", nuevoSalario
				6:
					Escribir "6"
					Definir pAnual, pGinecologia, pTraumatologia, pPediatra Como Real
					
					Escribir "Ingrese el presupuesto anual del hospital:"
					Leer pAnual
					
					pGinecologia <- pAnual * 0.40
					pTraumatologia <- pAnual * 0.30
					pPediatra <- pAnual * 0.30
					
					Escribir "Distribución del presupuesto anual:"
					Escribir "Ginecología:", pGinecologia
					Escribir "Traumatología:", pTraumatologia
					Escribir "Pediatría:", pPediatra
				7:
					Escribir "7"
					Definir  precioC, ganancia, precioV Como Real
					
					Escribir "Ingrese el precio de compra del artículo:"
					Leer precioC
					ganancia <- precioC * 0.30
					precioV <- precioC + ganancia
					
					Escribir "El precio de venta para obtener una ganancia del 30% es:", precioV
				8:
					Escribir "8"
					Definir tiempoL, tiempoM, tiempoV, tiempoP Como Real
					
					Escribir "Ingrese el tiempo de carrera del lunes (en minutos):"
					Leer tiempoL
					
					Escribir "Ingrese el tiempo de carrera del miércoles (en minutos):"
					Leer tiempoM
					
					Escribir "Ingrese el tiempo de carrera del viernes (en minutos):"
					Leer tiempoV
					
					tiempoP <- (tiempoL + tiempoM + tiempoV) / 3
					
					Escribir "El tiempo promedio de carrera en una semana es:", tiempoP, " minutos"

				9:
					Definir invP1, invP2, invP3, invTotal, porcentajeP1, porcentajeP2, porcentajeP3 Como Real
					
					Escribir "Ingrese la inversión de la persona 1:"
					Leer invP1
					
					Escribir "Ingrese la inversión de la persona 2:"
					Leer invP2
					
					Escribir "Ingrese la inversión de la persona 3:"
					Leer invP3
					
					invTotal <- invP1 + invP2 + invP3
					
					porcentajeP1 <- (invP1 / invTotal) * 100
					porcentajeP2 <- (invP2 / invTotal) * 100
					porcentajeP3 <- (invP3 / invTotal) * 100
					
					// Salida del resultado
					Escribir "Porcentaje de inversión de la persona 1:", porcentajeP1, "%"
					Escribir "Porcentaje de inversión de la persona 2:", porcentajeP2, "%"
					Escribir "Porcentaje de inversión de la persona 3:", porcentajeP3, "%"
				10:
					Definir exam, tareas, mat, fis, qui Como Real
					
					Escribir "Matematicas"
					Escribir "Ingrese la calificación del examen"
					Leer exam
					exam <- exam * 0.9
					Escribir "Cuántas tareas realizó (En total son 3)"
					leer tareas
					tareas <- (tareas/3) * 1 
					mat <- tareas + exam
					Escribir "Promedio en Matemáticas fue:" mat
					Escribir "-------------------------------------------"
					
					Escribir "Física"
					Escribir "Ingrese la calificación del examen"
					Leer exam
					exam <- exam * 0.8
					Escribir "¿Cuántas tareas realizó? (En total son 2)"
					leer tareas
					tareas <- (tareas/2) * 2
					fis<- tareas + exam
					Escribir "Promedio en Física fue: " fis
					Escribir "-------------------------------------------"
					
					Escribir "Química"
					Escribir "Ingrese la calificación del examen"
					Leer exam
					exam <- exam * 0.85
					Escribir "¿Cuántas tareas realizó? (En total son 3)"
					leer tareas
					tareas <- (tareas/3) * 1.5
					qui <- tareas + exam
					Escribir "Promedio en Química fue: " qui
					Escribir "-------------------------------------------"
					Escribir "El promedio total fue de:" (qui + fis + mat)/3
			
			FinSegun
		2:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op2
			Segun op2 Hacer
				1:
					Escribir "1"
					Definir cantLlantas, precioLlanta, totalPagar Como Entero
					
					Escribir "Ingrese la cantidad de llantas que desea comprar:" 
					Leer cantLlantas 
					
					Si cantLlantas >= 5 Entonces
						precioLlanta = 700
					SiNo
						
						precioLlanta = 800
					Fin Si
					
					totalPagar = cantLlantas * precioLlanta
					
					Escribir "Total a pagar por", cantLlantas, "llantas:", totalPagar
				2:
					Escribir "2"
					Definir totCompra, descuento, totPagar Como Real
					Definir numEscogido Como Entero
					
					Escribir "Ingrese el número escogido al azar:"
					Leer numEscogido
					
					Escribir "Ingrese el total de la compra:"
					Leer totCompra
					
					Si numEscogido < 74 Entonces
						descuento = 0.15 * totCompra
					SiNo
						descuento = 0.20 * totCompra
					Fin Si
					
					totPagar = totCompra - descuento
					
					Escribir "Descuento aplicado: $", descuento
					Escribir "Total a pagar después del descuento: $", totPagar
				3:
					Escribir"3"
					Definir edad, pulsaciones, pulsacionesh Como Entero
					
					Escribir "Ingrese la edad de la persona:"
					Leer edad
					
					pulsaciones <- (220 - edad) / 10
					pulsaciones <- (210 - edad) / 10
					Escribir "El número de pulsaciones por cada 10 segundos de ejercicio en mujeres es:", pulsaciones
					Escribir "El número de pulsaciones por cada 10 segundos de ejercicio en hombres es:", pulsacionesh
				4:
					Definir monto, cuotaPagar Como Real
					
					Escribir "Escriba el monto de la fianza"
					leer monto
					
					Si monto < 50000
						Entonces
						monto <- monto * 0.03
						Escribir "$" monto
						Escribir "La cuota será del 3%"
					SiNo
						monto <- monto * 0.02
						Escribir "$" monto
						Escribir "La cuota será del 2%"
					FinSi
				5:
					Escribir "5"
					Definir costoMateria ,promedio ,colegiatura,iva,descuento,totalPagar Como Real
					
					Escribir "Ingrese el costo de una materia:" 
					Leer costoMateria
					
					Escribir "Ingrese el promedio del alumno en el último periodo:"
					Leer promedio
					
					colegiatura = costoMateria * 10
					
					Si promedio >= 9 Entonces
						descuento = 0.30 * colegiatura
						iva = 0
					SiNo
						descuento = 0
						iva = 0.10 * colegiatura
					Fin Si
					
					totalPagar = colegiatura - descuento + iva
					
					Escribir "Colegiatura sin descuento ni IVA: $", colegiatura
					Escribir "IVA aplicado: $", iva
					Escribir "Total a pagar: $", totalPagar
				6:
					Escribir "6"
					Definir ingComprador, costoCasa, enganche, montoRestante, pagosMensuales Como Real
					Definir  plazoPrestamo Como Real
					
					Escribir "Ingrese los ingresos del comprador:"
					Leer ingComprador
					
					Escribir "Ingrese el costo de la casa:"
					Leer costoCasa
					
					Si ingComprador < 8000 Entonces
						enganche = 0.30 * costoCasa
						plazoPrestamo = 7
					SiNo
						enganche = 0.15 * costoCasa
						plazoPrestamo = 10
					Fin Si
					
					montoRestante = costoCasa - enganche
					pagosMensuales = montoRestante / (plazoPrestamo * 12)
					
					Escribir "Enganche a pagar: $", enganche
					Escribir "Pagos mensuales a pagar en ", plazoPrestamo, " años:", pagosMensuales
				7:
					Escribir "7"
					Definir salario, porcentajeEmpresa, cuotaFija, porcentajeTrabajador, totalDeposito, pagoMensual Como Real
					
					Escribir "Ingrese el salario del trabajador:"
					Leer salario
					
					Escribir "Ingrese el porcentaje que la empresa deposita en la cuenta SAR:"
					Leer porcentajeEmpresa
					
					Escribir "¿El trabajador desea aportar una cuota fija? (1: Sí, 0: No):"
					Leer cuotaFija
					
					Si cuotaFija = 1 Entonces
						Escribir "Ingrese la cuota fija que el trabajador aportará a la cuenta SAR:"
						Leer cuotaFija
					Fin Si
					
					Escribir "¿El trabajador desea aportar un porcentaje de su salario? (1: Sí, 0: No):"
					Leer porcentajeTrabajador
					
					Si porcentajeTrabajador = 1 Entonces
						Escribir "Ingrese el porcentaje del salario que el trabajador aportará a la cuenta SAR:"
						Leer porcentajeTrabajador
					Fin Si
					
					totalDeposito = (porcentajeEmpresa / 100) * salario + cuotaFija + (porcentajeTrabajador / 100) * salario
					
					pagoMensual = salario - totalDeposito
					
					Escribir "Total depositado en la cuenta SAR cada mes: $", totalDeposito
					Escribir "Pago mensual que recibirá el trabajador: $", pagoMensual
				8:
					Escribir "8"
					Definir montoHip, montoTotal, invPersona, invSocio Como Real
					Definir decision Como Caracter
					
					Escribir "Ingrese el monto de hipoteca deseado:"
					Leer montoHip
					
					Escribir "¿Desea disponer de su cuenta bancaria? (S/N):"
					Leer decision
					
					Si decision = 'S' o decision = 's' Entonces
						montoTotal = montoHip * 2
					SiNo
						montoTotal = montoHip * 2 + CuentaBancaria
					Fin Si
					
					Si montoHip < 1000000 Entonces
						invPersona = montoTotal / 2
						invSocio = montoTotal / 2
					SiNo
						invPersona = montoHip / 2
						invSocio = montoTotal - invPersona
					Fin Si
					
					Escribir "Monto total de la inversión: $", montoTotal
					Escribir "Inversión de la persona: $", invPersona
					Escribir "Inversión del socio: $", invSocio
				9:
					Definir superficie, pino, oyamel, cedro Como Real
					
					Escribir "Ingrese la superficie del terreno en metros cuadrados:"
					Leer superficie
					
					Si superficie > 1000000 Entonces
						pino = 0.70 * superficie
						oyamel = 0.20 * superficie
						cedro = 0.10 * superficie
					SiNo
						pino = 0.50 * superficie
						oyamel = 0.30 * superficie
						cedro = 0.20 * superficie
					Fin Si
					
					Escribir "Distribución de reforestación:"
					Escribir "Árboles de Pino: ", pino, " metros cuadrados"
					Escribir "Árboles de Oyamel: ", oyamel, " metros cuadrados"
					Escribir "Árboles de Cedro: ", cedro, " metros cuadrados"
				10:
					Definir puntos, sumaPuntos, promedioPuntos, ganancias, multa, perdidaTotal Como Real
					Definir diasRevision, diasProduccion, diasNoProduccion Como Entero
					
					sumaPuntos = 0
					diasRevision = 5
					diasProduccion = 0
					diasNoProduccion = 0
					
					Para i desde 1 hasta diasRevision Hacer
						Escribir "Ingrese los puntos IMECA del día ", i, ":"
						Leer puntos
						
						sumaPuntos = sumaPuntos + puntos
						Si puntos > 170 Entonces
							diasNoProduccion = diasNoProduccion + 1
						SiNo
							diasProduccion = diasProduccion + 1
						Fin Si
					Fin Para
					
					promedioPuntos = sumaPuntos / diasRevision
					
					Si promedioPuntos > 170 Entonces
						Escribir "La fábrica tiene una sanción de parar la producción por una semana."
						Escribir "Ingrese las ganancias diarias de la fábrica:"
						Leer ganancias
						multa = 0.50 * ganancias
					SiNo
						Escribir "La fábrica no tiene sanción ni multa."
						multa = 0
					Fin Si
					
					perdidaTotal = diasNoProduccion * ganancias + multa
					
					Escribir "La pérdida total de la fábrica es: $", perdidaTotal
			FinSegun
			
		3:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op3
			
			Segun op3 Hacer
				1: 
					Escribir "1"
					Definir nota1, nota2, nota3, promedio Como Real
					
					escribir "Ingrese la primera nota: "
					leer nota1
					
					escribir "Ingrese la segunda nota: "
					leer nota2
					
					escribir "Ingrese la tercera nota: "
					leer nota3
					
					promedio = (nota1 + nota2 + nota3) / 3
					
					si promedio >= 70 entonces
						escribir "El alumno aprueba el curso"
					sino
						escribir "El alumno reprueba el curso"
					FinSi
				2:
					Escribir "2"
					Definir montoCompra, descuento, montoFinal Como Real
					
					Escribir "Ingrese el monto de la compra: "
					Leer montoCompra
					
					Si montoCompra > 1000 Entonces
						descuento = montoCompra * 0.20
						montoFinal = montoCompra - descuento
					Sino
						montoFinal = montoCompra
					FinSi
					
					Escribir "El monto a pagar después del descuento es: ", montoFinal
				3:
					Escribir "3"
					Definir horasT, salario Como Real
					
					Escribir "Ingrese el número de horas trabajadas en la semana: "
					Leer horasT
					
					Si horasT <= 40 Entonces
						salario = horasTs * 16
					Sino
						salario = (40 * 16) + ((horasT - 40) * 20)
					FinSi
					
					Escribir "El salario semanal es: ", salario
	
				4:
					Escribir "4"
					Definir inv, tasaInt, intGenerados, montoFinal Como Real
					
					Escribir "Ingrese la cantidad de dinero invertida en el banco: "
					Leer inv
					
					Escribir "Ingrese la tasa de interés en decimal (por ejemplo, 0.05 para el 5%): "
					Leer tasaInt
					
					intGenerados = inv * tasaInt
					
					Si intGenerados > 7000 Entonces
						montoFinal = inv + intGenerados
						Escribir "Intereses generados: ", intGenerados
						Escribir "Monto total después de reinvertir: ", montoFinal
					Sino
						Escribir "Intereses generados: ", intGenerados
					FinSi
	
				5:
					Escribir "5"
					Definir num1, num2 Como Real
					
					Escribir "Ingrese el primer número: "
					Leer num1
					
					Escribir "Ingrese el segundo número: "
					Leer num2
					
					Si num1 < num2 Entonces
						Escribir "Números en forma ascendente: ", num1, ", ", num2
					Sino
						Escribir "Números en forma ascendente: ", num2, ", ", num1
					FinSi
	
				6:
					Escribir "6"
					Definir  p, calDormir, calReposo, t, calTotales Como Real
					
					p = 70
					calDormir = 1.08
					calReposo = 1.66
					
					Escribir "Ingrese el tiempo en minutos que realizará la actividad (dormir o estar sentado en reposo): "
					Leer t
					
					Escribir "Seleccione la actividad:"
					Escribir "1. Dormir"
					Escribir "2. Sentado en reposo"
					Escribir "Ingrese su elección: "
					Leer opcion
					
					Si opcion = 1 Entonces
						calTotales = calDormir * t
						Escribir "Calorías totales consumidas: ", calTotales
					Sino
						Si opcion = 2 Entonces
							calTotales = calReposo * t
							Escribir "Calorías totales consumidas: ", calTotales
						Sino
							Escribir "Opción no válida"
						FinSi
					FinSi
	
				7:
					Escribir "7"
					Definir pOrig, desc, pConDesc Como Real
					Definir nomArt Como Caracter
					Definir clave Como Entero
					
					Escribir "Ingrese el nombre del artículo: "
					Leer nomArt
					
					Escribir "Ingrese la clave del artículo (01 o 02): "
					Leer clave
					
					Si clave = 01 Entonces
						desc = 0.10
					Sino
						Si clave = 02 Entonces
							desc = 0.20
						Sino
							Escribir "Clave no válida"
						FinSi
					FinSi
					
					pOrig = 0
					
					Escribir "Ingrese el precio original del artículo: "
					Leer pOrig
					
					pConDesc = pOrig - (pOrig * desc)
					
					Escribir "Nombre del artículo: ", nomArt
					Escribir "Clave del artículo: ", clave
					Escribir "Precio original: ", pOrig
					Escribir "Precio con descuento: ", pConDesc

				8:
					Escribir "8"
					Definir pCam, desc, totalPagar Como Real
					Definir cantCam Como Entero
					
					Escribir "Ingrese el precio de una camisa: "
					Leer pCam
					
					Escribir "Ingrese la cantidad de camisas a comprar: "
					Leer cantCam
					
					Si cantCam >= 3 Entonces
						desc = 0.20
					Sino
						desc = 0.10
					FinSi
					
					totalPagar = cantCam * pCam * (1 - desc)
					
					Escribir "Total a pagar por la compra de camisas: ", totalPagar
				9:
					Escribir "9"
					Definir mCompra, invPropia, prestBanco, credFabricante, intFabricante, mTotal Como Real
					
					Escribir "Ingrese el monto total de la compra: "
					Leer mCompra
					
					Si mCompra > 500000 Entonces
						invPropia = mCompra * 0.55
						prestBanco = mCompra * 0.30
						credFabricante = mCompra - invPropia - prestBanco
					Sino
						invPropia = mCompra * 0.70
						credFabricante = mCompra - invPropia
					FinSi
					
					intFabricante = credFabricante * 0.20
					mTotal = invPropia + prestBanco + credFabricante + intFabricante
					
					Escribir "Inversión propia: ", invPropia
					Escribir "Préstamo del banco: ", prestBanco
					Escribir "Crédito al fabricante: ", credFabricante
					Escribir "Intereses al fabricante: ", intFabricante
					Escribir "Monto total a pagar: ", mTotal
	
				10:
					Escribir "10"
					Definir cA, dA, cT, iT Como Real
					
					Escribir "Ingrese el costo del automóvil: "
					Leer cA
					
					Escribir "Ingrese la tasa de devaluación anual del automóvil en porcentaje: "
					Leer dA
					
					Escribir "Ingrese el costo del terreno: "
					Leer cT
					
					Escribir "Ingrese la tasa de incremento anual del valor del terreno en porcentaje: "
					Leer iT
					
					dA = cA * (dA / 100) * 3
					iT = cT * (iT / 100) * 3
					
					Si dA <= (iT / 2) Entonces
						Escribir "Puede ser rentable comprar el automóvil después de tres años."
					Sino
						Escribir "No es recomendable comprar el automóvil después de tres años."
					FinSi
	
			FinSegun
		4:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op4
			Segun op4 Hacer
				1:
					Escribir "1"
					Definir  nom Como Caracter
					Definir  tipo Como Caracter
					Definir  suel, aum, suelTotal, primaHijo Como Real
					Definir hijos Como Entero
					
					Escribir("Ingrese el nombre del trabajador: ")
					Leer nom
					
					Escribir("Ingrese el tipo de trabajador (V, G, E, O): ")
					Leer tipo
					
					Escribir("Ingrese el sueldo del trabajador: ")
					Leer suel
					
					Escribir("Ingrese la cantidad de hijos del trabajador: ")
					Leer hijos
					
					primaHijo = 0.05 * suel * hijos
					
					Segun tipo Hacer
						Caso "V":
							aum = 0.10 * suel
							
						Caso "G":
							aum = 0.15 * suel
							
						Caso "E":
							aum = 0.20 * suel
							
						Caso "O":
							aum = 0.30 * suel
							
						De Otro Modo:
							Escribir "Tipo de trabajador no válido."
					Fin Segun
					
					suelTotal = suel + aum + primaHijo
					
					Escribir "Nombre del trabajador: ", nom
					Escribir "Sueldo inicial: ", suel
					Escribir "Aumento de sueldo: ", aum
					Escribir "Prima por hijo: ", primaHijo
					Escribir "Sueldo total: ", suelTotal
				2:
					Escribir "2"
					Definir tipo, cantExist, cantPedir Como Entero
					Definir pctTipo, pctCant Como Entero
					
					Escribir "Ingrese el tipo de artículo (1, 2, 3): "
					Leer tipo
					
					Escribir "Ingrese la cantidad en existencia del artículo: "
					Leer cantExist
					
					Segun tipo Hacer
						Caso 1:
							pctTipo = 0.10
						Caso 2:
							pctTipo = 0.15
						Caso 3:
							pctTipo = 0.05
							
						De Otro Modo:
							Escribir "Tipo de artículo no válido."
					Fin Segun
					
					Si cantExist < 10 Entonces
						pctCant = 0.20
					Sino
						Si cantExist < 20 Entonces
							pctCant = 0.15
						SiNo
							
							pctCant = 0.10
						FinSi
					Fin Si
					
					Escribir "Tipo de artículo: ", tipo
					Escribir"Cantidad en existencia: ", cantExist
					Escribir"Cantidad a solicitar: ", cantPedir
				3:
					Escribir "3"
					Definir nHijos Como Entero
					Definir mMatricula, mMensualidad, mSocPadres, descuento, totalPagar Como Real
					
					Escribir("Ingrese el número de hijos en el colegio: ")
					Leer nHijos
					
					Escribir "Ingrese el monto de matrícula por niño: "
					Leer mMatricula
					
					Escribir "Ingrese el monto de la mensualidad de septiembre por niño: "
					Leer mMensualidad 
					Escribir("Ingrese el monto de la sociedad de padres: ")
					Leer mSocPadres
					
					Si nHijos = 2 Entonces
						descuento = 0.10
					Sino
						Si nHijos = 3 Entonces
							descuento = 0.15
						Sino Si nHijos > 3 Entonces
								descuento = 0.20
							Sino
								descuento = 0.0
							Fin Si
						FinSi
					FinSi
					
					totalPagar = (nHijos * mMatricula) + (nHijos * mMensualidad * 1) + mSocPadres
					totalPagar = totalPagar - (totalPagar * descuento) 
					
					Escribir "Monto total a pagar por la familia: ", totalPagar
				4:
					Escribir "4"
					Definir  n,d,t Como Entero
					Definir p Como Cadena
					Definir c,tp Como Real
					
					Escribir "Ingrese la cantidad de pacientes: "
					Leer n 
					
					Para i desde 1 hasta n Hacer
						
						Escribir "Ingrese el nombre del paciente ", i, ": "
						Leer p
						Escribir "Ingrese los días hospitalizado del paciente ", i, ": "
						Leer d
						
						Escribir "Ingrese el tipo de enfermedad del paciente ", i, " (1, 2, 3): "
						Leer t
						Segun t Hacer
							Caso 1:
								c = 1500
							Caso 2:
								c = 1700
							Caso 3:
								c = 1900
								De Otro Modo
								Escribir("Tipo de enfermedad no válido.")
						Fin Segun
						tp = d * c
						Escribir p " |" " Días Hospitalizados: " d " | Tipo de enfermedad: "  t " | Total a pagar: $" tp
					Fin Para
				5:
					Escribir "5"
					Escribir "Ingrese un número del 1 al 7:"
					Leer numero
					Segun numero Hacer
						Caso 1:
							Escribir "Lunes"
						Caso 2:
							Escribir "Martes"
						Caso 3:
							Escribir "Miércoles" 
						Caso 4:
							Escribir "Jueves"
						Caso 5:
							Escribir "Viernes"
						Caso 6:
							Escribir "Sábado"
						Caso 7:
							Escribir "Domingo"
						De Otro Modo:
							Escribir "Número no válido. Ingrese un número del 1 al 7."
					Fin Segun
			FinSegun
		5:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op5
			Segun op5 Hacer
				1:
					Escribir "1"
					Definir num1, num2, resultado Como Real
					
					Escribir "Ingrese el primer número: "
					Leer num1
					
					Escribir "Ingrese el segundo número: "
					Leer num2
					
					Si num1 = num2 Entonces
						resultado = num1 * num2
					Sino
						Si num1 > num2 Entonces
							resultado = num1 - num2
						Sino
							resultado = num1 + num2
						FinSi
					FinSi
					
					Escribir "El resultado es: ", resultado

				2:
					Escribir "2"
					Definir num1, num2, num3 Como Real
					
					Escribir "Ingrese el primer número: "
					Leer num1
					
					Escribir "Ingrese el segundo número: "
					Leer num2
					
					Escribir "Ingrese el tercer número: "
					Leer num3
					
					Si num1 > num2 y num1 > num3 Entonces
						Escribir "El mayor número es: ", num1
					Sino
						Si num2 > num1 y num2 > num3 Entonces
							Escribir "El mayor número es: ", num2
						Sino
							Escribir "El mayor número es: ", num3
						FinSi
					FinSi
	
				3:
					Escribir "3"
					Definir horasNormales, horasExtras, pagoTotal Como Real
					
					Escribir "Ingrese la cantidad de horas trabajadas: "
					Leer horasNormales
					
					Si horasNormales > 40 Entonces
						horasExtras = horasNormales - 40
						Si horasExtras <= 8 Entonces
							pagoTotal = 40 + (horasExtras * 2)
						Sino
							pagoTotal = 40 + (8 * 2) + ((horasExtras - 8) * 3)
						FinSi
					Sino
						pagoTotal = horasNormales
					FinSi
					
					Escribir "El pago total es: ", pagoTotal
				4:
					Escribir "4"
					Definir sal, antig, util Como Real
					
					Escribir "Ingrese el salario mensual del trabajador: "
					Leer sal
					
					Escribir "Ingrese la antigüedad en años del trabajador: "
					Leer antig
					
					Si antig < 1 Entonces
						util = sal * 0.05
					Sino
						Si antig < 2 Entonces
							util = sal * 0.07
						Sino
							Si antig < 5 Entonces
								util = sal * 0.10
							Sino
								Si antig < 10 Entonces
									util = sal * 0.15
								Sino
									util = sal * 0.20
								FinSi
							FinSi
						FinSi
					FinSi
					
					Escribir "La utilidad anual es: ", util
	
					
				5:
					Escribir "5"
					Definir totalCompra, descuento, montoFinal Como Real
					Definir colorBolita Como Caracter
					
					Escribir "Ingrese el monto total de la compra: "
					Leer totalCompra
					
					Escribir "Ingrese el color de la bolita (W para blanco, G para verde, Y para amarilla, B para azul, R para roja): "
					Leer colorBolita
					
					Si colorBolita = "W" Entonces
						descuento = 0
					Sino
						Si colorBolita = "G" Entonces
							descuento = totalCompra * 0.10
						Sino
							Si colorBolita = "Y" Entonces
								descuento = totalCompra * 0.25
							Sino
								Si colorBolita = "B" Entonces
									descuento = totalCompra * 0.50
								Sino
									Si colorBolita = "R" Entonces
										descuento = totalCompra
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
					montoFinal = totalCompra - descuento
					
					Escribir "El monto final a pagar es: ", montoFinal
				6:
					Escribir "6"
					Definir edad, anti Como Entero
					Definir tipoJub Como Caracter
					
					Escribir "Ingrese la edad de la persona: "
					Leer edad
					
					Escribir "Ingrese la antigüedad en su empleo (en años): "
					Leer anti
					
					Si edad >= 60 y anti < 25 Entonces
						tipoJub = "Por Edad"
					Sino
						Si edad < 60 y anti >= 25 Entonces
							tipoJub = "Por Antigüedad Joven"
						Sino
							Si edad >= 60 y anti >= 25 Entonces
								tipoJub = "Por Antigüedad Adulta"
							Sino
								tipoJub = "No Aplica"
							FinSi
						FinSi
					FinSi
					
					Escribir "La persona quedará adscrita a la jubilación: ", tipoJub
	
				7:
					Escribir "7"
					Definir nComp, pComp, tComp, desc, mFinal Como Real
					
					Escribir "Ingrese la cantidad de computadoras que va a comprar: "
					Leer nComp
					
					pComp = 11000
					tComp = nComp * pComp
					
					Si nComp < 5 Entonces
						desc = tComp * 0.10
					Sino
						Si nComp < 10 Entonces
							desc = tComp * 0.20
						Sino
							desc = tComp * 0.40
						FinSi
					FinSi
					
					mFinal = tComp - desc
					
					Escribir "El total de la compra es: ", tComp
					Escribir "El descuento aplicado es: ", desc
					Escribir "El monto final a pagar es: ", mFinal
					
				8:
					Escribir "8"
					Definir cantLlantas Como Entero
					Definir precioLlanta, totalComp, precioTotalLlantas Como Real
					
					Escribir "Ingrese la cantidad de llantas que va a comprar: "
					Leer cantLlantas
					
					Si cantLlantas < 5 Entonces
						precioLlanta = 300
					Sino
						Si cantLlantas <= 10 Entonces
							precioLlanta = 250
						Sino
							precioLlanta = 200
						FinSi
					FinSi
					
					precioTotalLlantas = cantLlantas * precioLlanta
					totalComp = precioTotalLlantas
					
					Escribir "El precio por cada llanta es: ", precioLlanta
					Escribir "El total de la compra es: ", totalComp
				9:
					Escribir "9"
					Definir aciertos Como Entero
					Definir resp Como Caracter
					
					aciertos = 0
					
					Escribir "Responde (S) para Si y (N) para No"
					
					Escribir "1. ¿Colón descubrió América?"
					Leer resp
					//Autor: Francisco Javier Alcaraz Castañeda
					//Fecha: 11/01/2024
					Si resp = "S" Entonces
						aciertos = aciertos + 1
					Sino
						Escribir "Incorrecto. El juego termina."
					FinSi
					
					Si aciertos = 1 Entonces
						Escribir "2. ¿La independencia de México fue en el año 1810?"
						Leer resp
						Si resp = "S" Entonces
							aciertos = aciertos + 1
						Sino
							Escribir "Incorrecto. El juego termina."
						FinSi
					FinSi
					
					Si aciertos = 2 Entonces
						Escribir "3. ¿The Doors fue un grupo de rock americano?"
						Leer resp
						Si resp = "S" Entonces
							aciertos = aciertos + 1
						Sino
							Escribir "Incorrecto. El juego termina."
						FinSi
					FinSi
					
					Si aciertos = 3 Entonces
						Escribir "¡Felicidades! Has ganado. Respondiste correctamente a todas las preguntas."
					FinSi
	
				10:
					Escribir "10"
					Definir kilos Como Real
					Definir precioKilo, desc, mFinal Como Real
					
					Escribir "Ingrese la cantidad de kilos de manzanas que va a comprar: "
					Leer kilos
					
					Escribir "Ingrese el precio del kilo"
					Leer precioKilo
					
					Si kilos >= 0 y kilos <= 2 Entonces
						desc = 0
					Sino
						Si kilos <= 5 Entonces
							desc = 0.10
						Sino
							Si kilos <= 10 Entonces
								desc = 0.15
							Sino
								desc = 0.20
							FinSi
						FinSi
					FinSi
					
					
					mFinal = kilos * precioKilo * (1 - desc)
					
					Escribir "El monto a pagar por ", kilos, " kilos de manzanas es: ", mFinal
			FinSegun
		6:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op6
			Segun op6 Hacer
				1:
					Escribir "1"
					Definir sumCal, prom Como Real
					Definir cal, cont Como Entero
					
					sumCal = 0
					cal = 0
					cont = 1
					
					Mientras cont <= 7 Hacer
						Escribir "Ingrese la calificación ", cont, ": "
						Leer cal
						sumCal = sumCal + cal
						cont = cont + 1
					FinMientras
					
					prom = sumCal / 7
					
					Escribir "El promedio del alumno es: ", prom	
				2:
					Escribir "2"
					Definir num, cont Como Entero
					Definir c, cua Como Real
					
					cont = 1
					
					Mientras cont <= 10 Hacer
						Escribir "Ingrese el número ", cont, ": "
						Leer num
						
						c = num ^ 3
						cua = num ^ 4
						
						Escribir "Cubo de ", num, ": ", c
						Escribir "Cuarta potencia de ", num, ": ", cua
						
						cont = cont + 1
					FinMientras
				3:
					Escribir "3"
					Definir num, cont,contA Como Entero
					
					Para cont<-1 Hasta 10 Con Paso 1 Hacer
						Escribir Sin Saltar"Ingrese un número"
						Leer num
						Si num > 0 Entonces
							Escribir num
						SiNo
							Escribir ""
						FinSi
						
					Fin Para
				De Otro Modo:
					Escribir "Por favor seleccione una opcion nuevamente"
				4:
					Escribir "4"
					Definir num Como Real
					Definir cont Como Entero
					
					cont = 1
					
					Mientras cont <= 10 Hacer
						Escribir "Ingrese el número ", cont, ": "
						Leer num
						
						Si num > 0 Entonces
							Escribir "Número positivo: ", num
						FinSi
						
						cont = cont + 1
					FinMientras
				5:
					Escribir "5"
					Definir  num Como Real
					Definir cont Como Entero
					
					cont = 1
					
					Mientras cont <= 15 Hacer
						Escribir "Ingrese un número negativo: "
						Leer num
						
						Si num < 0 Entonces
							num = Abs(num)
							Escribir "Número convertido a positivo: ", num
						Sino
							Escribir "El número no es negativo. Ingrese otro número negativo."
							cont = cont - 1
						FinSi
						
						cont = cont + 1
					FinMientras
				6:
					Escribir "6"
					Definir  cal, sumCal, calMedia, calMin Como Real
					Definir cont Como Entero
					
					sumCal = 0
					calMin = 100
					
					Para cont desde 1 hasta 40 Hacer
						Escribir "Ingrese la calificación del alumno ", cont, ": "
						Leer cal
						
						sumCal = sumCal + cal
						
						Si cal < calMin Entonces
							calMin = cal
						FinSi
					FinPara
					
					calMedia = sumCal / 40
					
					Escribir "La calificación media del grupo es: ", calMedia
					Escribir "La calificación más baja del grupo es: ", calMin
				7:
					Escribir "7"
					Definir num, multiplicador, producto Como Entero
					
					Escribir "Ingrese un número para la tabla de multiplicar: "
					Leer num
					
					Escribir "Tabla de multiplicar del ", num, ":"
					
					Para multiplicador desde 1 hasta 10 Hacer
						producto = num * multiplicador
						Escribir num, " x ", multiplicador, " = ", producto
					FinPara	
				8:
					Escribir "8"
					Definir h, m, s Como Entero
					
					Para h desde 0 hasta 23 Hacer
						Para m desde 0 hasta 59 Hacer
							Para s desde 0 hasta 59 Hacer
								Escribir h, ":", m, ":", s
							FinPara
						FinPara
					FinPara
					
				9:
					Escribir "9"
					Definir n, num, min Como Entero
					
					Escribir "Ingrese la cantidad de números: "
					Leer n
					
					Escribir "Ingrese el primer número: "
					Leer num
					min = num
					
					Para i desde 2 hasta n Hacer
						Escribir "Ingrese el siguiente número: "
						Leer num
						
						Si num < min Entonces
							min = num
						FinSi
					FinPara
					
					Escribir "El menor valor del conjunto es: ", min
				10:
					Escribir "10"
					Definir n, num, max Como Entero
					
					Escribir "Ingrese la cantidad de números: "
					Leer n
					
					Escribir "Ingrese el primer número: "
					Leer num
					max = num
					
					Para i desde 2 hasta n Hacer
						Escribir "Ingrese el siguiente número: "
						Leer num
						
						Si num > max Entonces
							max = num
						FinSi
					FinPara
					
					Escribir "El mayor valor del conjunto es: ", max
			FinSegun
		7:
			Escribir "Seleccione un ejercicio del 1 - 10"
			Leer op7
			Segun op7 Hacer
				1:
					Escribir "1"
					Definir nVend, sBase, comision, sTotal Como Real
					Definir cont Como Entero
					
					Escribir "Ingrese el número de vendedores: "
					Leer nVend
					
					Escribir "Ingrese el sueldo base de cada vendedor: "
					Leer sBase
					
					cont = 1
					
					Mientras cont <= nVend Hacer
						Escribir "Vendedor ", cont
						Escribir "Ingrese el monto total de las tres ventas realizadas por el vendedor: "
						Leer ventas
						
						comision = ventas * 0.10
						sTotal = sBase + comision
						
						Escribir "El vendedor ", cont, " obtendrá $", comision, " por comisiones de ventas."
						Escribir "El salario total del vendedor ", cont, " en la semana es: $", sTotal
						Escribir "----------------------------------------"
						
						cont = cont + 1
					FinMientras
				2:
					Escribir "2"
					Definir nObr, hTrab, sSemanal Como Real
					Definir cont Como Entero
					
					Escribir "Ingrese el número de obreros: "
					Leer nObr
					
					cont = 1
					
					Mientras cont <= nObr Hacer
						Escribir "Obrero ", cont
						Escribir "Ingrese las horas trabajadas por el obrero en la semana: "
						Leer hTrab
						
						Si hTrab <= 40 Entonces
							sSemanal = hTrab * 20
						Sino
							sSemanal = 40 * 20 + (hTrab - 40) * 25
						FinSi
						
						Escribir "El salario semanal del obrero ", cont, " es: $", sSemanal
						Escribir "----------------------------------------"
						
						cont = cont + 1
					FinMientras	
				3:
					Escribir "3"
					Definir nPers, cont, nH, nM Como Entero
					Definir genero Como Caracter
					
					Escribir "Ingrese el número total de personas en el grupo: "
					Leer nPers
					
					cont = 1
					nH = 0
					nM = 0
					
					Mientras cont <= nPers Hacer
						Escribir "Ingrese el género del alumno ", cont, " (H para Hombre, M para Mujer): "
						Leer genero
						
						Si genero = "H" Entonces
							nH = nH + 1
						Sino
							Si genero = "M" Entonces
								nM = nM + 1
							FinSi
						FinSi
						
						cont = cont + 1
					FinMientras
					
					Escribir "En el grupo hay ", nH, " hombres y ", nM, " mujeres."	
				4:
					Escribir "4"
					Definir nAutos, cont, nAma, nRos, nRoj, nVer, nAz Como Entero
					Definir ultDigPlaca Como Entero
					
					Escribir "Ingrese el número total de autos que entran a la Ciudad de México: "
					Leer nAutos
					
					cont = 1
					nAma = 0
					nRos = 0
					nRoj = 0
					nVer = 0
					nAz = 0
					
					Mientras cont <= nAutos Hacer
						Escribir "Ingrese el último dígito de la placa del automóvil ", cont, ": "
						Leer ultDigPlaca
						
						Segun ultDigPlaca Hacer
							1, 2: nAma = nAma + 1
							3, 4: nRos = nRos + 1
							5, 6: nRoj = nRoj + 1
							7, 8: nVer = nVer + 1
							9, 0: nAz = nAz + 1
						FinSegun
						
						cont = cont + 1
					FinMientras
					
					Escribir "Resumen de calcomanías:"
					Escribir "Amarillas: ", nAma
					Escribir "Rosas: ", nRos
					Escribir "Rojas: ", nRoj
					Escribir "Verdes: ", nVer
					Escribir "Azules: ", nAz
	
				5:
					Escribir "5"
					Definir nAl, cont, sumaCal Como Entero
					Definir cal Como Real
					
					Escribir "Ingrese el número total de alumnos: "
					Leer nAl
					
					cont = 1
					sumaCal = 0
					
					Mientras cont <= nAl Hacer
						Escribir "Ingrese la calificación del alumno ", cont, ": "
						Leer cal
						
						sumaCal = sumaCal + cal
						cont = cont + 1
					FinMientras
					
					Promedio = sumaCal / nAl
					
					Escribir "El promedio de calificaciones del grupo es: ", Promedio
				6:
					Escribir "6"
					Definir capital, tInteres, meses Como Real
					
					Escribir "Ingrese la cantidad de dinero a invertir: "
					Leer capital
					
					tInteres = 0.02
					meses = 12
					
					Para mes Desde 1 Hasta meses Hacer
						capital = capital + (capital * tInteres)
					FinPara
					
					Escribir "La cantidad de dinero al cabo de un año es: ", capital
				7:
					Escribir "7"
					Definir nAl, cont, sEdades, sEdadesH, sEdadesM,edad Como Entero
					Definir generous Como Caracter
					Definir pEdades, pEdadesH, pEdadesM Como Real
					
					Escribir "Ingrese el número total de alumnos: "
					Leer nAl
					
					cont = 1
					sEdades = 0
					sEdadesH = 0
					sEdadesM = 0
					
					Mientras cont <= nAl Hacer
						Escribir "Ingrese la edad del alumno ", cont, ": "
						Leer edad
						
						Escribir "Ingrese el género del alumno (H para Hombre, M para Mujer): "
						Leer generous
						
						
						sEdades = sEdades + edad
						
						Si generous = "H" Entonces
							sEdadesH = sEdadesH + edad
						Sino
							Si generous = "M" Entonces
								sEdadesM = sEdadesM + edad
							FinSi
						FinSi
						
						cont = cont + 1
					FinMientras
					
					pEdades = sEdades / nAl
					pEdadesH = sEdadesH / (nAl / 2)  // Suponiendo que hay igual cantidad de hombres y mujeres
					pEdadesM = sEdadesM / (nAl / 2)
					
					Escribir "El promedio de edades del grupo es: ", pEdades
					Escribir "El promedio de edades de hombres es: ", pEdadesH
					Escribir "El promedio de edades de mujeres es: ", pEdadesM
				8:
					Escribir "8"
					Definir total, precio Como Real
					total = 0
					
					Escribir "Bienvenido al supermercado"
					
					Repetir
						Escribir "Ingrese el precio del artículo (o 0 para finalizar): "
						Leer precio
						
						total = total + precio
						
						Si precio <> 0 Entonces
							Escribir "Monto actual a pagar: ", total
						FinSi
					Hasta Que precio = 0
					
					Escribir "Total cobrado a lo largo del día: ", total
					Escribir "Gracias por su compra"
				9:
					Escribir "9"
					Definir nMiembros, nBasculas Como Entero
					Definir pesoAnterior, promedioPeso, pesoActual, diferenciaPeso Como Real
					Definir mensaje Como Caracter
					
					Escribir "Ingrese el número de miembros del club: "
					Leer nMiembros
					
					Para miembro Desde 1 Hasta nMiembros Hacer
						Escribir "Miembro ", miembro
						Escribir "Ingrese el peso anterior del miembro: "
						Leer pesoAnterior
						
						Escribir "Ingrese el número de básculas para el miembro ", miembro, ": "
						Leer nBasculas
						
						promedioPeso = 0
						
						Para bascula Desde 1 Hasta nBasculas Hacer
							Escribir "Ingrese el peso en la báscula ", bascula, ": "
							Leer pesoActual
							promedioPeso = promedioPeso + pesoActual
						FinPara
						
						promedioPeso = promedioPeso / nBasculas
						diferenciaPeso = promedioPeso - pesoAnterior
						
						Si diferenciaPeso > 0 Entonces
							mensaje = "SUBIÓ"
						Sino
							mensaje = "BAJÓ"
						FinSi
						
						Escribir "Resultado para el Miembro ", miembro, ": ", mensaje, " - ", Abs(diferenciaPeso), " kilos"
					FinPara
				10:
					Escribir "10"
					Definir g, n, m, grupo, alumno, materia Como Entero
					Definir sumaPromedioGrupos, promedioGrupos, sumaPromedioGrupo, promedioGrupo, sumaPromedioAlumno, promedioAlumno, calificacion Como Real
					
					Escribir "Ingrese la cantidad de grupos (g):"
					Leer g
					Escribir "Ingrese la cantidad de alumnos por grupo (n):"
					Leer n
					Escribir "Ingrese la cantidad de materias por alumno (m):"
					Leer m
					
					
					sumaPromedioGrupos = 0
					grupo = 1
					
					
					Mientras grupo <= g
						sumaPromedioGrupo = 0
						alumno = 1
						
						
						Mientras alumno <= n
							sumaPromedioAlumno = 0
							materia = 1
							
							
							Mientras materia <= m
								Escribir "Ingrese la calificación de la materia ", materia, " para el alumno ", alumno, " del grupo ", grupo, ":"
								Leer calificacion
								sumaPromedioAlumno = sumaPromedioAlumno + calificacion
								materia = materia + 1
							Fin Mientras
							
							promedioAlumno = sumaPromedioAlumno / m
							Escribir "El promedio del alumno ", alumno, " del grupo ", grupo, " es: ", promedioAlumno
							sumaPromedioGrupo = sumaPromedioGrupo + promedioAlumno
							alumno = alumno + 1
						Fin Mientras
						
						promedioGrupo = sumaPromedioGrupo / n
						Escribir "El promedio del grupo ", grupo, " es: ", promedioGrupo
						sumaPromedioGrupos = sumaPromedioGrupos + promedioGrupo
						grupo = grupo + 1
					Fin Mientras
					
					promedioGrupos = sumaPromedioGrupos / g
					Escribir "El promedio de todos los grupos es: ", promedioGrupos
			FinSegun
		8:
			Escribir "Elija un ejercicio del 1-10"
			Leer op8
			Segun op8 Hacer
				1:
					Escribir "1"
					Definir total, desc, totalPagar Como Real
					Definir color,options Como Caracter
					Hacer
						Escribir "Ingrese el total de la compra del cliente:"
						Leer total
						Escribir "El cliente saca una bolita de color (r = roja, a = amarilla, w = blanca):"
						Leer color
						
						Segun color
							Caso "r":
								desc = 0.4 
							Caso "a":
								desc = 0.25 
							Caso "w":
								desc = 0 
							De Otro Modo:
								Escribir "Color de bolita no válido. No se aplica descuento."
						Fin Segun
						
						totalPagar = total * (1 - desc)
						
						Escribir "El cliente pagará: ", totalPagar
						Escribir "---------------------------------------------------------"
						Escribir "¿Hay más clientes? (s/n):"
						Leer options
					Hasta Que optios = "n"
				2:
					Escribir "2"
					Definir  precioArticulo, totalCompra Como Real
					Definir cantidadArticulos Como Entero
					Definir continuarComprando Como Caracter
					
					totalCompra = 0
					
					Hacer
						Escribir "Ingrese el precio del artículo:"
						Leer precioArticulo
						Escribir "Ingrese la cantidad de artículos iguales que ha tomado:"
						Leer cantidadArticulos
						
						totalCompra = totalCompra + (precioArticulo * cantidadArticulos)
						
						Escribir "¿Desea seguir comprando? (s/n):"
						Leer continuarComprando
						
					Hasta Que  continuarComprando = 'n' O continuarComprando = 'N'
					
					Escribir "El total de sus compras es: ", totalCompra
					
				3:
					Escribir "3"
					Definir precio, descuentoTotal, precioConDescuento Como Real
					Definir edad, cantidad Como Entero
					Definir continuar Como Caracter
					
					descuentoTotal = 0
					
					Hacer
						Escribir "Ingrese la edad del cliente:"
						Leer edad
						Segun edad Hacer
							
							edad < 5:
								Escribir "Los niños menores de 5 años no pueden entrar al teatro."
							edad >= 5 Y edad <= 14:
								descuentoTotal = descuentoTotal + (precio * 0.35) 
							edad >= 15 Y edad <= 19:
								descuentoTotal = descuentoTotal + (precio * 0.25) 
							edad >= 20 Y edad <= 45:
								descuentoTotal = descuentoTotal + (precio * 0.10) 
							edad >= 46 Y edad <= 65:
								descuentoTotal = descuentoTotal + (precio * 0.25) 
							edad >= 66:
								descuentoTotal = descuentoTotal + (precio * 0.35) 
							De Otro Modo:
								Escribir "Por favor ingrese la edad"
						Fin Segun
						Escribir "¿Hay más clientes? (s/n):"
						Leer continuar
						
					Hasta Que  continuar = 's' O continuar = 'S'
					Escribir "Descuento total para Categoría 1 (5-14 años): ", descuentoTotal
					Escribir "Descuento total para Categoría 2 (15-19 años): ", descuentoTotal
					Escribir "Descuento total para Categoría 3 (20-45 años): ", descuentoTotal
					Escribir "Descuento total para Categoría 4 (46-65 años): ", descuentoTotal
					Escribir "Descuento total para Categoría 5 (66 en adelante): ", descuentoTotal
				4:
					Escribir "4"
					Definir n, c Como Entero
					Definir sM, mA, p, v, t Como Real
					Definir tipo Como Caracter
					
					sM = 0
					c = 0
					
					Escribir "Ingrese la cantidad de vehículos en compostura:"
					Leer n
					
					Hacer
						Escribir "Ingrese el tipo de vehículo (M para motocicleta, A para automóvil):"
						Leer tipo
						
						Escribir "Ingrese la presión del neumático:"
						Leer p
						Escribir "Ingrese el volumen del neumático:"
						Leer v
						Escribir "Ingrese la temperatura del neumático:"
						Leer t
						
						mA = (p * v) / (0.37 * (t + 460))
						sM = sM + mA
						c = c + 1
					Hasta Que  c = n
					
					Escribir "El promedio de masa de aire de los neumáticos es: ", sM / n
				5:
					Escribir "5"
					Definir n, c Como Entero 
					Definir p, a, h, q, cl, sc, pc, pkh Como Real
					
					c = 0
					sc = 0
					
					Escribir "Ingrese la cantidad de gallinas en la granja:"
					Leer n
					
					Hacer
						Escribir "Ingrese el peso de la gallina:"
						Leer p
						Escribir "Ingrese la altura de la gallina:"
						Leer a
						Escribir "Ingrese el número de huevos que pone la gallina:"
						Leer h
						
						cl = (p * a) / h
						sc = sc + cl
						c = c + 1
						Escribir "-----"
					Hasta Que  c = n
					
					q = sc / n
					
					Si q >= 15 Entonces
						pkh = 1.2 * q
					Sino
						Si q > 8 Y q < 15 Entonces
							pkh = 1.00 * q
						Sino
							pkh = 0.80 * q
						Fin Si
					Fin Si
					
					Escribir "El promedio de calidad de las gallinas es: ", q
					Escribir "El precio por kilo de huevo es: ", pkh
				6:
					Escribir "6"
					Definir n, c, af, ec, ab  Como Entero
					Definir  v  Como Caracter
					
					c = 0
					af = 0
					ec = 0
					ab = 0
					
					Escribir "Ingrese la cantidad de diputados en la cámara:"
					Leer n
					
					Hacer
						Escribir "Diputado ", c + 1, ": ¿A favor (A), En contra (E), o Abstención (X)?"
						Leer v
						
						Segun v
							Caso "A", "a":
								af = af + 1
							Caso "E", "e":
								ec = ec + 1
							Caso "X", "x":
								ab = ab + 1
							De Otro Modo:
						Fin Segun
						
						c = c + 1
						
					Hasta Que  c = n
					
					Definir pAF, pEC, pAB Como Real
					pAF = (af / n) * 100
					pEC = (ec / n) * 100
					pAB = (ab / n) * 100
					
					Escribir "-------------------------------------------------"
					Escribir "Porcentaje de diputados a favor: ", pAF, "%"
					Escribir "Porcentaje de diputados en contra: ", pEC, "%"
					Escribir "Porcentaje de diputados que se abstienen: ", pAB, "%"
				7:
					Escribir "7"
					Definir  total, descuento, totalPagar Como Real
					Definir  etiqueta Como Caracter
					
					total = 0
					
					Hacer
						Escribir "Ingrese el monto del artículo:"
						Leer totalArticulo
						Escribir "Ingrese la etiqueta del artículo (R para roja, O para otra):"
						Leer etiqueta
						
						Si etiqueta = "R" O etiqueta = "r" Entonces
							descuento = totalArticulo * 0.20
							totalArticulo = totalArticulo - descuento
						Fin Si
						
						total = total + totalArticulo
						
						Escribir "¿Desea agregar otro artículo? (s/n):"
						Leer continuar
						
					Hasta Que  continuar = 'n' O continuar = 'N'
					
					Escribir "El total a pagar es: ", total
				8:
					Escribir "8"
					Definir  pPrimaria, pSecundaria, pTecnica, pProfesional, pPosgrado Como Real
					Definir tP, pP, pS, pTec, pPro, pPos, contador Como Entero
					
					contador = 0
					tP = 0
					pP = 0
					pS = 0
					pTec = 0
					pPro = 0
					pPos = 0
					
					Hacer
						Escribir "Ingrese la cantidad de personas encuestadas en un día:"
						Leer tP
						
						Escribir "Ingrese la cantidad de personas con estudios de primaria:"
						Leer pP
						
						Escribir "Ingrese la cantidad de personas con estudios de secundaria:"
						Leer pS
						
						Escribir "Ingrese la cantidad de personas con estudios de carrera técnica:"
						Leer pTec
						
						Escribir "Ingrese la cantidad de personas con estudios profesionales:"
						Leer pPro
						
						Escribir "Ingrese la cantidad de personas con estudios de posgrado:"
						Leer pPos
						
						pPrimaria = (pP / tP) * 100
						pSecundaria = (pS / tP) * 100
						pTecnica = (pTec / tP) * 100
						pProfesional = (pPro / tP) * 100
						pPosgrado = (pPos / tP) * 100
						
						Escribir "Porcentaje de personas con estudios de primaria: ", pPrimaria, "%"
						Escribir "Porcentaje de personas con estudios de secundaria: ", pSecundaria, "%"
						Escribir "Porcentaje de personas con estudios de carrera técnica: ", pTecnica, "%"
						Escribir "Porcentaje de personas con estudios profesionales: ", pProfesional, "%"
						Escribir "Porcentaje de personas con estudios de posgrado: ", pPosgrado, "%"
						
						Escribir "¿Desea continuar ingresando datos? (s/n):"
						Leer opcionContinuar
						
					Hasta Que  opcionContinuar = 'n' O opcionContinuar = 'N'
				9:
					Escribir "9"
					Definir aN, aS, aC, tA, mA Como Entero
					Definir seccion Como Caracter
					
					aN = 0
					aS = 0
					aC = 0
					tA = 0
					mA = 0
					
					Hacer
						Escribir "Ingrese la sección del votante (N para norte, S para sur, C para centro):"
						Leer seccion
						
						Segun seccion
							Caso "N", "n":
								aN = aN + 1
							Caso "S", "s":
								aS = aS + 1
							Caso "C", "c":
								aC = aC + 1
							De Otro Modo:
								Escribir "Sección no válida. Por favor, ingrese N, S o C."
						Fin Segun
						
						tA = tA + 1
						
						Escribir "¿Desea registrar otro voto? (s/n):"
						Leer opContinuar
						
					Hasta Que  opContinuar = 'n' O opContinuar = 'N'
					
					Si aN > aS Y aN > aC Entonces
						mA = aN
						Escribir "La sección con mayor número de votantes es Norte."
					Sino
						Si aS > aC Entonces
							mA = aS
							Escribir "La sección con mayor número de votantes es Sur."
						Sino
							mA = aC
							Escribir "La sección con mayor número de votantes es Centro."
						Fin Si
					Fin Si
					
					Escribir "Asistentes en la sección Norte: ", aN
					Escribir "Asistentes en la sección Sur: ", aS
					Escribir "Asistentes en la sección Centro: ", aC
					Escribir "Total de asistentes: ", tA
					
				10:
					Escribir "5"
					Definir  sS, sH, hN, hE, sT Como Real
					Definir hT Como Entero
					Definir ciu Como Caracter
					
					Hacer
						Escribir "Ingrese el salario por hora:"
						Leer sH
						Escribir "Ingrese las horas trabajadas en la semana:"
						Leer hT
						
						Si hT <= 40 Entonces
							sT = sH * hT
						Sino
							hN = 40
							hE = hT - 40
							
							Si hE <= 8 Entonces
								sT = (sH * hN) + (2 * sH * hE)
							Sino
								sT = (sH * hN) + (2 * sH * 8) + (3 * sH * (hE - 8))
							Fin Si
						Fin Si
						
						Escribir "El salario semanal es: ", sT
						
						Escribir "¿Desea calcular el salario para otro no obrero? (s/n):"
						Leer ciu
						
					Hasta Que  ciu = "n" O ciu = "N"
			FinSegun
			
		9:
			Escribir "Elija un ejercicio del 1- 10"
			Leer op9
			Segun op9 Hacer
				1:
					Escribir "1"
					Definir cal Como Real
					Definir sinDerecho Como Entero
					
					sinDerecho = 0
					
					Para i Desde 1 Hasta 40 Hacer
						Escribir "Ingrese calificaciones del alumno ", i, ":"
						
						Para j Desde 1 Hasta 5 Hacer
							Escribir "Calificación de la unidad ", j, ":"
							Leer cal
							
							Si cal < 6 Entonces
								sinDerecho = sinDerecho + 1
							Fin Si
						Fin Para
					Fin Para
					
					Escribir "Cantidad de alumnos sin derecho al examen de nivelación: ", sinDerecho
				2:
					Escribir "2"
					Definir votosCandidato1, votosCandidato2, votosCandidato3, voto, ganador, maxVotos Como Entero
					
					votosCandidato1 = 0
					votosCandidato2 = 0
					votosCandidato3 = 0
					maxVotos = 0
					
					Para i Desde 1 Hasta 2500000 Hacer
						Escribir "Ingrese el número del candidato (1, 2 o 3) para el voto ", i, ":"
						Leer voto
						
						Segun voto
							Caso 1:
								votosCandidato1 = votosCandidato1 + 1
							Caso 2:
								votosCandidato2 = votosCandidato2 + 1
							Caso 3:
								votosCandidato3 = votosCandidato3 + 1
							De Otro Modo:
								Escribir "Voto no válido. Intente nuevamente."
								i = i - 1 
						Fin Segun
					Fin Para
					
					Si votosCandidato1 > votosCandidato2 y votosCandidato1 > votosCandidato3 Entonces
						ganador = 1
						maxVotos = votosCandidato1
					Sino
						Si votosCandidato2 > votosCandidato1 y votosCandidato2 > votosCandidato3 Entonces
							ganador = 2
							maxVotos = votosCandidato2
						Sino
							ganador = 3
							maxVotos = votosCandidato3
						Fin Si
					Fin Si
					
					Escribir "El candidato ganador es el número ", ganador, " con ", maxVotos, " votos."
				3:
					Escribir "3"
					Definir m, totalVentas, numClientes Como Real
					
					totalVentas = 0
					numClientes = 0
					
					Escribir "Bienvenido al sistema de registro de ventas."
					
					Repetir
						Escribir "Ingrese el monto total de la compra para el cliente:"
						Leer m
						
						totalVentas = totalVentas + m
						numClientes = numClientes + 1
						
						Escribir "¿Hay más clientes? (s/n):"
						Leer opContinuar
						
					Hasta que opContinuar = 'n' O opContinuar = 'N'
					
					Escribir "Al final del día, la cantidad total de ventas es: ", totalVentas
					Escribir "El número total de clientes atendidos es: ", numClientes
				4:
					Escribir "4"
					Definir m, total, numClientes Como Real
					
					total = 0
					numClientes = 0
					
					Escribir "Bienvenido al sistema de registro de ventas."
					
					Repetir
						totalCliente = 0
						
						Repetir
							Escribir "Ingrese el monto total de la compra para el cliente:"
							Leer m
							
							Si m > 0 Entonces
								totalCliente = totalCliente + m
								numClientes = numClientes + 1
							Sino
								Escribir "Error: Monto no válido."
							Fin Si
							
							Escribir "¿El cliente realizó otra compra? (s/n):"
							Leer opOtraCompra
							
						Hasta que opOtraCompra = 'n' O opOtraCompra = 'N'
						
						total = total + totalCliente
						
						Escribir "¿Hay más clientes? (s/n):"
						Leer opContinuar
						
					Hasta que opContinuar = 'n' O opContinuar = 'N'
					
					Escribir "Al final del día, la cantidad total de ventas es: ", total
					Escribir "El número total de clientes atendidos es: ", numClientes
				5:
					Escribir "5"
					Definir m, iva, total, pago, cambio, caja Como Real
					
					caja = 0
					
					Escribir "Bienvenido al sistema de registro de ventas."
					
					Repetir
						Escribir "Ingrese el monto de la venta para el cliente:"
						Leer m
						
						iva = m * 0.16
						total = m + iva
						
						Escribir "Monto de la venta: ", m
						Escribir "IVA: ", iva
						Escribir "Total a pagar: ", total
						
						Escribir "Ingrese la cantidad con la que paga el cliente:"
						Leer pago
						
						cambio = pago - total
						
						Si cambio >= 0 Entonces
							Escribir "Cambio: ", cambio
							caja = caja + total
						Sino
							Escribir "Error: La cantidad pagada es insuficiente."
						Fin Si
						
						Escribir "¿Hay más clientes? (s/n):"
						Leer opContinuar
						
					Hasta que opContinuar = 'n' O opContinuar = 'N'
					
					Escribir "Al final del día, la cantidad de dinero en la caja es: ", caja
				6:
					Escribir "6"
					Definir censo, sexo, edad, contJovSolteras Como Entero
					Definir eCivil Como Caracter
					
					contJovSolteras = 0
					
					Para i Desde 1 Hasta 1000 Hacer
						Escribir "Ingrese el número de censo para la persona ", i, ":"
						Leer censo
						
						Escribir "Ingrese el sexo de la persona (1 para masculino, 2 para femenino):"
						Leer sexo
						
						Escribir "Ingrese la edad de la persona:"
						Leer edad
						
						Escribir "Ingrese el estado civil de la persona (a.- soltero, b.- casado, c.- viudo, d.- divorciado):"
						Leer eCivil
						
						Si sexo = 2 Y eCivil = 'a' Y edad >= 16 Y edad <= 21 Entonces
							Escribir "Número de censo de joven soltera:", censo
							contJovSolteras = contJovSolteras + 1
						Fin Si
					Fin Para
					
					Escribir "Total de jóvenes solteras entre 16 y 21 años:", contJovSolteras
				7:
					Escribir "7"
					Definir h, s, t Como Real
					Definir p, totalO, totalE Como Real
					
					totalO = 0
					totalE = 0
					
					Para i Desde 1 Hasta 102 Hacer
						Escribir "Ingrese las horas trabajadas para el trabajador ", i, ":"
						Leer h
						
						Escribir "Ingrese el sueldo por hora para el trabajador ", i, ":"
						Leer s
						
						Escribir "Ingrese el tipo de trabajador (1 para obrero, 2 para empleado) para el trabajador ", i, ":"
						Leer t
						
						p = h * s
						
						Si t = 1 Y p > 100000 Entonces
							p = p - (p * 0.10)
							totalO = totalO + p
						Fin Si
						
						Si t = 2 Y p > 100000 Entonces
							p = p - (p * 0.10)
							totalE = totalE + p
						Fin Si
					Fin Para
					
					Escribir "Total a pagar a obreros:", totalO
					Escribir "Total a pagar a empleados:", totalE
					
				8:
					Escribir "Error"
				9:
					Escribir "9"
					Definir hI, h, t, tTotal Como Real
					
					hI = 100
					h = hI
					t = 0
					tTotal = 0
					
					Escribir "Altura inicial:", hI, " metros"
					
					Mientras h > 0 Hacer
						Escribir "Tiempo:", t, " segundos - Altura:", h, " metros"
						t = t + 0.1
						h = hI - (0.5 * 9.8 * t * t)
						tTotal = tTotal + 1
					Fin Mientras
					
					Escribir "El objeto toca el suelo en ", tTotal, " décimas de segundo."
	
				10:
					Escribir "10"
					Definir numCuenta, cedula, nombre Como Caracter
					Definir saldo, montoInteres, saldoNuevo, totalAhorro, totalCorriente, totalFal, totalPrestamo Como Real
					Definir totalInteresPagado, totalSaldosNuevos Como Real
					Definir tipoCuenta Como Entero
					
					totalAhorro = 0
					totalCorriente = 0
					totalFal = 0
					totalPrestamo = 0
					totalInteresPagado = 0
					totalSaldosNuevos = 0
					
					Escribir "Ingrese la cantidad de clientes a procesar:"
					Leer cantidadClientes
					
					Para i Desde 1 Hasta cantidadClientes Hacer
						Escribir "Ingrese el número de cuenta:"
						Leer numCuenta
						
						Escribir "Ingrese la cédula del cliente:"
						Leer cedula
						
						Escribir "Ingrese el nombre del cliente:"
						Leer nombre
						
						Escribir "Ingrese el tipo de cuenta (1-Ahorro, 2-Corriente, 3-Fal, 4-Préstamo):"
						Leer tipoCuenta
						
						Escribir "Ingrese el saldo en cuenta:"
						Leer saldo
						
						Segun tipoCuenta Hacer
							Caso 1:
								montoInteres = saldo * 0.10
								totalAhorro = totalAhorro + 1
							Caso 2:
								montoInteres = saldo * 0.08
								totalCorriente = totalCorriente + 1
							Caso 3:
								montoInteres = saldo * 0.12
								totalFal = totalFal + 1
							Caso 4:
								montoInteres = 0
								totalPrestamo = totalPrestamo + 1
							Otro:
								Escribir "Tipo de cuenta no válido."
						Fin Segun
						
						saldoNuevo = saldo + montoInteres
						
						Escribir "Cédula:", cedula
						Escribir "Nombre:", nombre
						Escribir "Tipo de cuenta:", tipoCuenta
						Escribir "Monto a pagar de interés:", montoInteres
						Escribir "Saldo actual:", saldo
						Escribir "Saldo nuevo con intereses:", saldoNuevo
						
						totalInteresPagado = totalInteresPagado + montoInteres
						totalSaldosNuevos = totalSaldosNuevos + saldoNuevo
					Fin Para
					
					Escribir "Total clientes Ahorro:", totalAhorro
					Escribir "Total clientes Corriente:", totalCorriente
					Escribir "Total clientes Fal:", totalFal
					Escribir "Total clientes Préstamo:", totalPrestamo
					Escribir "Total monto interés pagado:", totalInteresPagado
					Escribir "Total saldos nuevos en el banco:", totalSaldosNuevos
			FinSegun
			
			
		De Otro Modo:
			Escribir "Error"
			
	Fin Segun
FinAlgoritmo
