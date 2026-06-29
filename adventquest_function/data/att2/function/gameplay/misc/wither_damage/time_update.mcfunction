#################################################################
#Made by Adventquest											#
#wither damage system					            				#
#################################################################


##limit
execute if score @s WITHER matches 1.. run return 1
#get wither time
#execute store success score #wither CAL run effect give @s wither 1 0 true
##test
#execute if score #wither CAL matches 0 run return fail
execute store result score #wither CAL run data get entity @s active_effects[{id:"minecraft:wither"}].amplifier
execute if score #wither CAL matches 0 run return fail
execute store result score @s WITHER run data get entity @s active_effects[{id:"minecraft:wither"}].duration 1000
scoreboard players operation @s WITHER /= 10 CAL
scoreboard players operation @s WITHER += #wither CAL
scoreboard players add @s WITHER 1

effect clear @s wither
#tellraw @a ["纵即逝",{score:{name:"@s",objective:"WITHER"}}]
return 1