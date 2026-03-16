#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##distance detection
execute on attacker unless entity @s[distance=..7,predicate=att2_pre:test_hold/spear/mainhand] run return fail
##add temp tag

execute on attacker run function att2:gameplay/equipment/weapon/spear/get_attack_distance

scoreboard players set #TEST CAL 0

execute at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0.5,dy=0.5,dz=0.5] run scoreboard players set #TEST CAL 1

##Damage CAL


execute if score #TEST CAL matches 0 store result score #RNG CAL run random value 30..50
execute if score #TEST CAL matches 1 store result score #RNG CAL run random value 110..150

scoreboard players operation #reduce_health CAL *= #RNG CAL
scoreboard players operation #reduce_health CAL /= 100 CAL
scoreboard players operation #reduce_health CAL > 1 CAL
execute if score #TEST CAL matches 0 run function att2:gameplay/equipment/weapon/spear/particle/fail
execute if score #TEST CAL matches 1 at @n[distance=..10,type=marker,tag=Temp,tag=SpearHit] run function att2:gameplay/equipment/weapon/spear/particle/precision

##clear marker
kill @e[distance=..10,type=marker,tag=Temp,tag=SpearHit]