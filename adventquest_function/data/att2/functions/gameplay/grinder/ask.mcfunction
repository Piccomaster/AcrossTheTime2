#############################################################
#Made by Adventquest										#
#Ask grinder for trade                                        #
#############################################################

execute as @e[type=item,distance=..3,predicate=att2_pre:grinder/runes] at @s run tp @s @e[type=minecraft:armor_stand,tag=Grinder,sort=nearest,limit=1]

function att2:gameplay/grinder/initialize
execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/estimate

execute at @e[tag=Grinder,sort=nearest,limit=1] if score total GRINDER matches 0 if score number GRINDER matches 0 run function att2:dialogs/gameplay/shop/grinder/waiting
execute at @e[tag=Grinder,sort=nearest,limit=1] if score total GRINDER matches 1.. run function att2:dialogs/gameplay/shop/grinder/proposal
execute at @e[tag=Grinder,sort=nearest,limit=1] if score total GRINDER matches 1.. run function att2:dialogs/gameplay/shop/grinder/player
