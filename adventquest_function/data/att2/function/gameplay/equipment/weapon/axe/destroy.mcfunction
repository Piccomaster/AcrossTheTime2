#################################################################
#Made by Adventquest											#
#Initialize ham use    											#
#################################################################

## clear all
execute on passengers on passengers on passengers run kill @s[type=!player]
execute on passengers on passengers run kill @s[type=!player]
execute on passengers run kill @s[type=!player]


##tip
playsound minecraft:item.mace.smash_air block @a ~ ~ ~ 1 2
playsound minecraft:entity.item.break block @a ~ ~ ~ 1 0.8



kill @s[type=!player]

scoreboard players set #TEST CAL 1