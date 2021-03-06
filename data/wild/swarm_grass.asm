; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id ROUTE_31
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 15, PARAS
	db 15, EEVEE
	db 14, HOPPIP
	db 15, DROWZEE
	db 15, DITTO
	db 14, PIKACHU
	db 15, PIKACHU
	; day
	db 15, PARAS
	db 15, EEVEE
	db 14, HOPPIP
	db 15, DROWZEE
	db 15, DITTO
	db 14, PIKACHU
	db 15, PIKACHU
	; nite
	db 15, PARAS
	db 15, EEVEE
	db 14, HOPPIP
	db 15, DROWZEE
	db 15, DITTO
	db 14, PIKACHU
	db 15, PIKACHU

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, HOOTHOOT
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
