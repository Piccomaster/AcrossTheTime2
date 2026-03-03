#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##revoke test
#advancement revoke @s only att2_test:test_weapon/shield_trigger
##update hand
#execute in overworld run function att2:gameplay/equipment/weapon/shield/replace_hand

##particle
particle minecraft:sweep_attack ^ ^1.4 ^2 0.4 0.4 0.4 0 8 force
particle minecraft:sweep_attack ^0.5 ^1.4 ^1.8 0.1 0.1 0.1 0 3 force
particle minecraft:sweep_attack ^-0.5 ^1.4 ^1.8 0.1 0.1 0.1 0 3 force
##sound

playsound minecraft:item.hoe.till block @a ~ ~ ~ 1 1
playsound minecraft:item.spear_wood.attack block @a ~ ~ ~ 1 1
playsound minecraft:item.mace.smash_air block @a ~ ~ ~ 1 2


##add score
scoreboard players add @s SCYTHE_FATIGUE 30
scoreboard players operation @s SCYTHE_FATIGUE < 100 CAL