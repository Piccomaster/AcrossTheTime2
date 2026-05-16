#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##revoke test
advancement revoke @s only att2_test:test_weapon/shield_trigger
##update hand
execute in overworld run function att2:gameplay/equipment/weapon/shield/replace_hand
##launch
##consume hunger
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":5}}

##base particle
function att2:gameplay/equipment/weapon/shield/base_particle

###############motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
##effect enemy
execute at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/equipment/weapon/shield/motion
#clear
kill @e[distance=..10,type=marker,tag=Temp]


##test enchantment
execute if items entity @s weapon.* minecraft:shield[enchantments~[{enchantments:"att2_enchantment:stand_breaking"}]] run function att2:gameplay/enchantment/stand_breaking/trigger