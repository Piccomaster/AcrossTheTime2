#####################################################
#Made by Adventquest                                #
#Process Kortaek summon arena 						#
#####################################################

execute positioned -5297 48 -4669 run function att2:summon/reg_1/kortaekarena_guard
execute positioned -5293 48 -4672 run function att2:summon/reg_1/kortaekarena_guard
execute positioned -5293 48 -4677 run function att2:summon/reg_1/kortaekarena_guard
execute positioned -5297 48 -4681 run function att2:summon/reg_1/kortaekarena_guard

execute positioned -5279 52 -4674 run summon minecraft:zombified_piglin ~ ~ ~ {Rotation:[90.0f,0.0f],NoAI:1b,PersistenceRequired:1,CustomName:"\"SYLVANDRE\"",Invulnerable:1b,Silent:1b,equipment:{feet:{id:"minecraft:leather_boots",count:1,components:{dyed_color:10385479}},legs:{id:"minecraft:leather_leggings",count:1,components:{dyed_color:10385479}},chest:{id:"minecraft:leather_chestplate",count:1,components:{dyed_color:10385479}},head:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;-142110112,-1787411768,-1808011476,489844472],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWY0YWVjY2M0M2EzOWQxOGJhYzRlMzI1OTJlYjgxOTk4ZmYxYmVmNDVjNTY0MmU2NzEzMTU4ZDgyMmI4ZmUifX19"}]}}}}}

execute positioned -5276.1 53.5 -4674.0 run summon minecraft:wolf ~ ~ ~ {Rotation:[90.0f,0.0f],Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}],Passengers:[{id:"minecraft:zombified_piglin",Rotation:[90.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"\"BRYNHILD\"",Silent:1b,PersistenceRequired:1,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:1.0}],Health:1,equipment:{feet:{id:"minecraft:chainmail_boots",count:1},legs:{id:"minecraft:chainmail_leggings",count:1},chest:{id:"minecraft:diamond_chestplate",count:1},head:{id:"minecraft:player_head",count:1,components:{profile:{id:[I;2063081282,597246935,-1705969466,-2043547480],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiNzg2NjgxZjdiNDNhNzRiZjAxYjRlY2UyODgxNjU3ZWY3NmI5MzU5MjQ4OWE5MWQyZmI0NWUxYTI4MTcifX19"}]}}}}}]}
#return 1->make command block runing
return 1