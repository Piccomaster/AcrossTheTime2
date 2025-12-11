#################################################################
#Made by Adventquest											#
#fire damage system					            				#
#################################################################

#tag set ->no fire entity
#execute as @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,predicate=att2_pre:player/fire,tag=!FIRE] at @s run function att2:gameplay/misc/fire_damage/tag
#damage effect
#execute if score tic TIMECOUNTER matches 11 as @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,predicate=att2_pre:player/fire,tag=FIRE] at @s run function att2:gameplay/misc/fire_damage/damage_cal
#time cal
#execute as @e[type=!bat,scores={GAMELEVEL=0..},team=hostile,predicate=!att2_pre:player/fire,tag=FIRE] at @s run function att2:gameplay/misc/fire_damage/reset