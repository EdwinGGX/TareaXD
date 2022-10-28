Algoritmo Proyecto_Final
	definir a,llamaIn,llamaNa,llamaNa2,LlamaLoc Como Entero
	definir TotIn, TotNa, TotLoc, op, opp, op2, op3, total Como real;
	llamaIn = 10;
	llamaNa = 20;
	llamaNa2 = 15;
	LlamaLoc = 35;
	op = 3*5.08;
	TotIn = 10.48 + op;
	opp = 25*0.48;
	TotNa = 3.50+opp;
	op2 = 2*0.40;
	TotLoc = op2;
	op3 = llamaNa+llamaNa2
	total = TotIn+TotLoc+TotNa
	
	Repetir
	Escribir "Seleccione una opción:"
	Escribir "1. Ver sus llamadas"
	Escribir "2. Ver factura/estado de cuenta"
	Escribir "3. Salir"
	leer a;
	Escribir Sin Saltar " ";
	Limpiar Pantalla;
	Segun a Hacer
		1:
			Escribir "--------- Registro de llamadas -----------";
			Escribir "- Llamadas internacionales (en minutos):  -"; 
			Escribir "- ",llamaIn,"                                      -"
			Escribir "- Llamadas Nacionales (en minutos):       -";
			Escribir "- ",llamaNa,"                                      -"
			Escribir "- ",llamaNa2 ,"                                      -"
			Escribir "- Llamadas locales:                       -"
			Escribir "- ",LlamaLoc,"                                      -"
			Escribir "-------- Presione cual quier tecla -----------"
			Esperar Tecla
			Limpiar Pantalla;
			
		2:
			Escribir "*-*-*-*-*-*-*-* Factura *-*-*-*-*-*-*-*-*-*"
			Escribir "*          Compañia Grupo 5               *"
			Escribir "*                                         *"
			Escribir "* Nombre: Juan Jimenez                    *"
			Escribir "* Nit: 654276-2                           *"
			Escribir "*                                         *"
			Escribir "* Dirección: Ciudad                       *"
			Escribir "*                                         *"
			Escribir "*_________Registro de llamadas____________*"
			Escribir "* Llamadas Internacionales                *"
			Escribir "* Minutos hablados:",llamaIn,"                     *" 
			Escribir "* Llamadas Nacionales                     *"
			Escribir "* Minutos hablados: ",op3,"                    *" 
			Escribir "* Llamadas Locales                        *"
			Escribir "* Llamadas realizadas: ",LlamaLoc,"                 *"
			Escribir "*_________________________________________*"
			Escribir "* Subtotal: ",total,"                         *"
			Escribir "* Total a pagar: ",total,"                    *"
			Escribir "*_________Dev: grupo5company______________*"
			Escribir "*                                         *"
			Escribir "* Fecha limite: 29/10/2022                *"
			Escribir "*-*-+*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-"
			Esperar Tecla
			Limpiar Pantalla;
		3:
			Escribir "Adios";
			
		De Otro Modo:
			Escribir "No eligio ninguna opción"
	FinSegun
Hasta Que a = 3
	
	
FinAlgoritmo
