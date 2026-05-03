#####################################################################
#Made by Adventquest												#
#injured feet
#####################################################################

##tip
tellraw @s [{translate:att2.injured_trigger.feet,color:red}]

##add enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/injured":1}}
##set score

##difficult effect
execute if score level DIFFICULTY matches -1 run scoreboard players set @s INJURED 2504
execute if score level DIFFICULTY matches 0 run scoreboard players set @s INJURED 2004
execute if score level DIFFICULTY matches 1 run scoreboard players set @s INJURED 1504
execute if score level DIFFICULTY matches 2 run scoreboard players set @s INJURED 1004

##
execute if score level DIFFICULTY matches -1 run effect give @s minecraft:slowness 4 3 true
execute if score level DIFFICULTY matches 0 run effect give @s minecraft:slowness 5 3 true
execute if score level DIFFICULTY matches 1 run effect give @s minecraft:slowness 6 3 true
execute if score level DIFFICULTY matches 2 run effect give @s minecraft:slowness 7 3 true

##hunger
function att2:gameplay/death/injured/hunger