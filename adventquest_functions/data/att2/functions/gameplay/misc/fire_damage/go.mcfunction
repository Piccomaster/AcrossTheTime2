#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################

#tag set ->no fire entity 
execute as @e[tag=!FIRE,scores={GAMELEVEL=0..},team=hostile,nbt=!{Fire:0s}] at @s run function att2:gameplay/misc/fire_damage/tag
#damage effect
execute as @e[tag=FIRE,scores={GAMELEVEL=0..},team=hostile,nbt=!{Fire:0s}] at @s run function att2:gameplay/misc/fire_damage/damage_cal
#time cal
execute as @e[tag=FIRE,scores={GAMELEVEL=0..},team=hostile,nbt={Fire:0s}] at @s run function att2:gameplay/misc/fire_damage/reset