#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

#add Player temp
tag @s add TEMP
#get victim entity
execute as @e[team=hostile,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt] at @s on attacker if entity @s[advancements={att2_test:enchantment/headhunter=true}] run tag @e[team=hostile,scores={GAMELEVEL=0..},distance=..0,limit=1] add TEMP_ATK
#get arrow
execute as @e[tag=TEMP_ATK] at @s anchored eyes positioned ^ ^ ^ positioned ~-1 ~0.3 ~-1 as @e[type=#minecraft:arrows,tag=HEADHUNTER,dy=-0.1,dx=2,dz=2] at @s on origin if entity @s[advancements={att2_test:enchantment/headhunter=true}] run tag @e[type=#minecraft:arrows,distance=..0,limit=1] add TEMP_SHOT
#effect
execute if entity @e[tag=TEMP_SHOT,type=#minecraft:arrows,tag=HEADHUNTER] as @e[tag=TEMP_ATK] at @s run function att2:gameplay/enchantment/headhunter/shot
#reset
tag @e[tag=TEMP_ATK] remove TEMP_SHOT
tag @e[tag=TEMP_ATK] remove TEMP_ATK
tag @e[tag=TEMP_SHOT,type=#minecraft:arrows] remove TEMP_SHOT
advancement revoke @s only att2_test:enchantment/headhunter