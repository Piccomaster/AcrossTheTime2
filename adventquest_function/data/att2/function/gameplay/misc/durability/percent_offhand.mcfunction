#################################################################
#Made by Adventquest											#
#Disabled the tips assist auto 								    #
#################################################################

##store temp
execute in overworld run item replace block 0 0 0 container.0 from entity @s weapon.offhand

##get damage/max_damage
execute in overworld store result score #damage CAL run data get block 0 0 0 Items[{Slot:0b}].components."minecraft:max_damage"

##remove score
scoreboard players operation #damage CAL *= #count CAL
scoreboard players operation #damage CAL /= 100 CAL

execute in overworld store result block 0 0 0 Items[{Slot:0b}].components."minecraft:damage" int 1 run scoreboard players get #damage CAL
##return
execute in overworld run item replace entity @s weapon.offhand from block 0 0 0 container.0