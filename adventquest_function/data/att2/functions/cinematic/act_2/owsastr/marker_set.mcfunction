#########################################################
#Made by Adventquest                                    #
#Remove all orientaiton tag from a given armorstand 	#
#########################################################

execute as @e[type=minecraft:armor_stand,tag=UtoN] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=UtoS] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=UtoE] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=UtoW] at @s run data merge entity @s {Marker:1}

execute as @e[type=minecraft:armor_stand,tag=DtoN] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=DtoS] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=DtoE] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=DtoW] at @s run data merge entity @s {Marker:1}

execute as @e[type=minecraft:armor_stand,tag=NtoE] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=EtoS] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=StoW] at @s run data merge entity @s {Marker:1}
execute as @e[type=minecraft:armor_stand,tag=WtoN] at @s run data merge entity @s {Marker:1}
#return 1->make command block runing
return 1
