#############################################################
#Made by Adventquest										#
#Confirm selling                                            #
#############################################################

execute as @e[type=item,distance=..3,predicate=att2_pre:grinder/runes] at @s run tp @s @e[type=minecraft:armor_stand,tag=Grinder,sort=nearest,limit=1]

function att2:gameplay/grinder/validate

#merge display
execute store result storage att2:temp value_1 int 1 run scoreboard players get #stock RUNE_POWDER
function att2:gameplay/runes/craft/runepowder_display with storage att2:temp
#reset
data remove storage att2:temp value_1