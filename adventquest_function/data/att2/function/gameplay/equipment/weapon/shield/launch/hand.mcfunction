#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##base particle
function att2:gameplay/equipment/weapon/shield/base_particle


##cooldown/remove durability : 5 = 10/2
function att2:gameplay/equipment/weapon/shield/cooldown {damage:10}
##consume hunger
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":5}}

###############motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
##effect enemy
execute at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/shield/motion
#clear
kill @e[distance=..10,type=marker,tag=Temp]
##--------------------------------