#####################################################################
#Made by Adventquest												#
#injured hand
#####################################################################

##limit
execute if score @s INJURED matches ..0 run scoreboard players add @s INJURED 1
execute if score @s INJURED matches -1 run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/injured":0}}
execute if score @s INJURED matches ..0 run return run scoreboard players add @s INJURED 1

##remove score
scoreboard players remove @s INJURED 10
scoreboard players operation #INJURED CAL = @s INJURED
scoreboard players operation #INJURED CAL %= 10 CAL

##add health
execute if score @s HER_FOOD matches 1.. run scoreboard players add @s HER_VALUE 600

##effect
#execute if score #INJURED CAL matches 1 run function att2:gameplay/death/injured/head_go
#execute if score #INJURED CAL matches 2 run function att2:gameplay/death/injured/chest_go
#execute if score #INJURED CAL matches 3 run function att2:gameplay/death/injured/legs_go
#execute if score #INJURED CAL matches 4 run function att2:gameplay/death/injured/feet_go
#execute if score #INJURED CAL matches 5 run function att2:gameplay/death/injured/hand_go

##particle
particle minecraft:item{item:"minecraft:soul_sand"} ~ ~0.5 ~ 0.2 0 0.2 0.01 1 force
##limit
execute if score @s INJURED matches 1.. run return fail

##cooldown
scoreboard players set @s INJURED -1200

attribute @s minecraft:entity_interaction_range modifier remove injured
attribute @s minecraft:jump_strength modifier remove injured