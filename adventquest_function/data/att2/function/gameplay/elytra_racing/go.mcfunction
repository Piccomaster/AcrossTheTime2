#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/go                        
#################################################################


#work
#execute as @n[type=armor_stand,tag=circle,tag=showing,tag=following] at @s run function att2:gameplay/elytra_racing/edit_route/circle_show

#execute as @e[type=marker,tag=HorseRoute] at @s run function att2:gameplay/elytra_racing/edit_route/show

#kill @e[tag=ElytraRace,type=!player]
##kill @e[distance=5..,type=item_display,tag=showing,tag=circle]
#kill @e[tag=circle]
#execute as @e[type=item_display,tag=showing,tag=circle] at @s unless entity @e[distance=..5,type=marker,tag=HorseRoute] run kill @s

##show cycle
#execute as @e[type=marker,tag=ElytraRace,tag=ElytraRoute,tag=ShowCycle] at @s if entity @p[distance=..64] run function att2:gameplay/elytra_racing/cycle/detection_particle
##update all cycle

##update all score

#execute as @e[type=marker,tag=ElytraRace,tag=ElytraRoute,tag=Kert] at @s run function att2:gameplay/elytra_racing/cycle/show_kert