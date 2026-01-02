#################################################################
#Made by Adventquest											#
#Level and Cooldown	for power ray								#
#################################################################

#sound
function att2:gameplay/dahal/action/loadingsuccess

##switch
scoreboard players add @s SPELL1_LAUNCH 0
##tip
execute if score @s SPELL1_LAUNCH matches 1 run tellraw @s [{translate:att2.item.dahal.book.spell1.manual_firing.tip,color:green}]
execute if score @s SPELL1_LAUNCH matches 0 run tellraw @s [{translate:att2.item.dahal.book.spell1.automatic_firing.tip,color:green}]

execute if score @s SPELL1_LAUNCH matches 1 run return run scoreboard players set @s SPELL1_LAUNCH 0
execute if score @s SPELL1_LAUNCH matches 0 run return run scoreboard players set @s SPELL1_LAUNCH 1