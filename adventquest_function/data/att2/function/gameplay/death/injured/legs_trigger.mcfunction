#####################################################################
#Made by Adventquest												#
#injured legs
#####################################################################

##tip
tellraw @s [{translate:att2.injured_trigger.legs,color:red}]

##add enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/injured":1}}
##set score

##difficult effect
execute if score level DIFFICULTY matches -1 run scoreboard players set @s INJURED 2503
execute if score level DIFFICULTY matches 0 run scoreboard players set @s INJURED 2003
execute if score level DIFFICULTY matches 1 run scoreboard players set @s INJURED 1503
execute if score level DIFFICULTY matches 2 run scoreboard players set @s INJURED 1003

##
attribute @s minecraft:jump_strength modifier add injured -1 add_value

##hunger
function att2:gameplay/death/injured/hunger