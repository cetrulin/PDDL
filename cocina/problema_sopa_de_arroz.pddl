(define (problem sopa_de_arroz) (:domain cocina)
(:objects
			manoDer - Mano
			despensa nevera cajon - Almacen
			diente_de_ajo - Ingrediente
			no_hay - Acompanyante
			arroz - Alimento
			botella_caldo - Botella
			olla - Utensilio
			vitro_uno - Vitro
			plato_hondo - Plato
			sopa_de_arroz - Receta
	
	)
(:init	
			(not (con_acompanyante sopa_de_arroz))
			(i_guardado diente_de_ajo despensa)
			(guardado arroz despensa)	
			(almacenado olla cajon)
			(guardada botella_caldo nevera)	
			(tapada botella_caldo)
			(en_pila plato_hondo)
)

(:goal (and	(comida_en_plato sopa_de_arroz plato_hondo)
			(en_fregadero olla)
			(en_basura botella_caldo)
			(not (vitro_encendida vitro_uno))
			(not (abierto nevera))	
			(not (abierto despensa))	
			(not (abierto cajon))	

	)
)
)
