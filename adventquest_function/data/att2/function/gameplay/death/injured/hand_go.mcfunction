#####################################################################
#Made by Adventquest												#
#injured hand
#####################################################################

##tip
tellraw @s [{translate:att2.injured_trigger.hand,color:red}]

##add enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/injured":1}}
##set score

##difficult effect
execute if score level DIFFICULTY matches -1 run scoreboard players set @s INJURED 1005
execute if score level DIFFICULTY matches 0 run scoreboard players set @s INJURED 1505
execute if score level DIFFICULTY matches 1 run scoreboard players set @s INJURED 2005
execute if score level DIFFICULTY matches 2 run scoreboard players set @s INJURED 2505

##
attribute @s minecraft:entity_interaction_range modifier add injured -10 add_value