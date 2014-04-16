(define (problem macarrones) (:domain cocina)
(:objects
			manoDer - Mano
			despensa nevera cajon - Almacen
			sal - Ingrediente
			no_hay - Acompanyante
			macarrones_crudos - Alimento
			botella_agua - Botella
			olla - Utensilio
			vitro_uno - Vitro
			plato_llano - Plato
			macarrones - Receta	
)

(:init	
			(i_guardado sal despensa)
			(guardado macarrones_crudos despensa)	
			(almacenado olla cajon)
			(guardada botella_agua nevera)	
			(tapada botella_agua)
			(en_pila plato_llano)
)

(:goal (and	(comida_en_plato macarrones plato_llano)
			(en_fregadero olla)
			(en_basura botella_agua)
			(not (vitro_encendida vitro_uno))
			(not (abierto nevera))	
			(not (abierto despensa))	
			(not (abierto cajon))	

	)
)
)
