(define (problem pure_de_patatas) (:domain cocina)
(:objects
			manoDer - Mano
			despensa nevera cajon - Almacen
			mantequilla - Ingrediente
			no_hay - Acompanyante
			sobre_pure_en_polvo - Alimento
			botella_leche - Botella
			sarten - Utensilio
			vitro_uno - Vitro
			plato_llano - Plato
			pure_de_patatas - Receta
	
	)
(:init	
			(not (con_acompanyante pure_de_patatas))
			(guardado sobre_pure_en_polvo despensa)	
			(almacenado sarten cajon)
			(guardada botella_leche despensa)	
			(i_guardado mantequilla nevera)
			(tapada botella_leche)
			(en_pila plato_llano)
)

(:goal (and	(comida_en_plato pure_de_patatas plato_llano)
			(en_fregadero sarten)
			(en_basura botella_leche)
			(not (vitro_encendida vitro_uno))
			(not (abierto nevera))	
			(not (abierto cajon))	

	)
)
)
