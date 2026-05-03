#####################################################################
#Made by Adventquest												#
#injured head
#####################################################################

##tip
tellraw @s [{translate:att2.injured_trigger.head,color:red}]

##add enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/injured":1}}
##set score

##effect

##difficult effect
execute if score level DIFFICULTY matches -1 run scoreboard players set @s INJURED 2502
execute if score level DIFFICULTY matches 0 run scoreboard players set @s INJURED 2002
execute if score level DIFFICULTY matches 1 run scoreboard players set @s INJURED 1502
execute if score level DIFFICULTY matches 2 run scoreboard players set @s INJURED 1002

##

##hunger
function att2:gameplay/death/injured/hunger