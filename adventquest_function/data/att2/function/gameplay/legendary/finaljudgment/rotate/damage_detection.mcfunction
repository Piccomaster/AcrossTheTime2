#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##test pos
scoreboard players operation #id CAL = @s ENTITYID
scoreboard players operation #id CAL += @s SPEAR_FATIGUE
scoreboard players operation #id CAL %= 8 CAL

##difference pos
execute if score #id CAL matches 0 at @s anchored eyes positioned ^-0.5 ^0.5 ^0.5 run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}
execute if score #id CAL matches 1 at @s anchored eyes positioned ^-0.5 ^0.5 ^0.5 run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}
execute if score #id CAL matches 2 at @s anchored eyes positioned ^0.5 ^ ^ run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}
execute if score #id CAL matches 3 at @s anchored eyes positioned ^-0.5 ^ ^ run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}

execute if score #id CAL matches 4 at @s anchored feet positioned ^0.5 ^0.75 ^0.5 run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}
execute if score #id CAL matches 5 at @s anchored feet positioned ^-0.5 ^0.75 ^0.5 run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}
execute if score #id CAL matches 6 at @s anchored feet positioned ^0.5 ^0.5 ^ run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}
execute if score #id CAL matches 7 at @s anchored feet positioned ^-0.5 ^0.5 ^ run summon marker ~ ~ ~ {Tags:["Temp","ScytheWeakness"]}

##detection
scoreboard players set #TEST CAL 0
execute if score #count FinalJudgmentUsing matches ..20 at @n[distance=..10,type=armor_stand,tag=FinalJudgmentPos] positioned ~-1 ~-0.25 ~-1 if entity @n[dx=2,dy=0.5,dz=2,type=marker,tag=Temp,tag=ScytheWeakness] run scoreboard players set #TEST CAL 1
execute if score #count FinalJudgmentUsing matches 21..40 at @n[distance=..10,type=armor_stand,tag=FinalJudgmentPos] positioned ~-2 ~-0.5 ~-3 if entity @n[dx=4,dy=1.0,dz=4,type=marker,tag=Temp,tag=ScytheWeakness] run scoreboard players set #TEST CAL 1
execute if score #count FinalJudgmentUsing matches 41.. at @n[distance=..10,type=armor_stand,tag=FinalJudgmentPos] positioned ~-3 ~-0.75 ~-3 if entity @n[dx=6,dy=1.5,dz=6,type=marker,tag=Temp,tag=ScytheWeakness] run scoreboard players set #TEST CAL 1

##fail
scoreboard players set #RNG CAL 100
execute if score #TEST CAL matches 0 store result score #RNG CAL run random value 40..60
scoreboard players operation #damage CAL *= #RNG CAL
scoreboard players operation #damage CAL /= 100 CAL

##true
execute if score #TEST CAL matches 0 run return run kill @e[distance=..10,type=marker,tag=Temp,tag=ScytheWeakness]

##add damage
execute store result score #RNG CAL run random value 110..150

scoreboard players operation #damage CAL *= #RNG CAL
scoreboard players operation #damage CAL /= 100 CAL

execute store result score @s SPEAR_FATIGUE run random value 1..8
playsound minecraft:item.mace.smash_air block @a ~ ~ ~ 1 2
playsound minecraft:item.mace.smash_air block @a ~ ~ ~ 1 2

execute if score #id CAL matches 0 at @s anchored eyes positioned ^-0.5 ^0.5 ^0.5 run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger
execute if score #id CAL matches 1 at @s anchored eyes positioned ^-0.5 ^0.5 ^0.5 run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger
execute if score #id CAL matches 2 at @s anchored eyes positioned ^0.5 ^ ^ run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger
execute if score #id CAL matches 3 at @s anchored eyes positioned ^-0.5 ^ ^ run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger

execute if score #id CAL matches 4 at @s anchored feet positioned ^0.5 ^0.75 ^0.5 run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger
execute if score #id CAL matches 5 at @s anchored feet positioned ^-0.5 ^0.75 ^0.5 run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger
execute if score #id CAL matches 6 at @s anchored feet positioned ^0.5 ^0.5 ^ run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger
execute if score #id CAL matches 7 at @s anchored feet positioned ^-0.5 ^0.5 ^ run function att2:gameplay/equipment/weapon/scythe/particle/weakness_trigger

##clear 
kill @e[distance=..10,type=marker,tag=Temp,tag=ScytheWeakness]