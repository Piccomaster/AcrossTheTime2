#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##distance detection
execute on attacker unless entity @s[distance=..7,predicate=att2_pre:test_hold/hoe/mainhand] run return fail

##score limit
execute if score #ForceReplace ENEMYHEALTH matches 1.. run return fail
##test pos
scoreboard players operation #id CAL = @s ENTITYID
scoreboard players operation #id CAL += @s SCYTHE_FATIGUE
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
execute on attacker at @s anchored eyes positioned ^ ^ ^ as @n[distance=..10,type=marker,tag=Temp,tag=ScytheWeakness] run function att2:gameplay/equipment/weapon/scythe/weakness_detection
##fail
scoreboard players set #RNG CAL 100
execute if score #TEST CAL matches 0 store result score #RNG CAL run random value 40..60
scoreboard players operation #reduce_health CAL *= #RNG CAL
scoreboard players operation #reduce_health CAL /= 100 CAL

##true
execute if score #TEST CAL matches 0 run return run kill @e[distance=..10,type=marker,tag=Temp,tag=ScytheWeakness]

##add damage
execute store result score #RNG CAL run random value 110..150
##enchantment trigger
execute on attacker if items entity @s weapon.mainhand #minecraft:hoes[enchantments~[{enchantments:"att2_enchantment:bloodreaver"}]] run function att2:gameplay/enchantment/bloodreaver/trigger
#bloodreaver
scoreboard players operation #reduce_health CAL *= #RNG CAL
scoreboard players operation #reduce_health CAL /= 100 CAL

execute store result score @s SCYTHE_FATIGUE run random value 1..8
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