#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##add tag
tag @s add Return
##replace block
execute in overworld run data remove block 0 0 0 Items
execute in overworld on vehicle run item replace block 0 0 0 container.0 from entity @s container.0

##return item
scoreboard players set #TEST CAL -1
execute as @p[predicate=att2_pre:score/player] unless items entity @s weapon.offhand * run scoreboard players set #TEST CAL 1
execute as @p[predicate=att2_pre:score/player] unless items entity @s weapon.mainhand * run scoreboard players set #TEST CAL 2

execute if score #TEST CAL matches 1 in overworld run item replace entity @p[predicate=att2_pre:score/player] weapon.offhand from block 0 0 0 container.0
execute if score #TEST CAL matches 2 in overworld run item replace entity @p[predicate=att2_pre:score/player] weapon.mainhand from block 0 0 0 container.0

##limit
execute if score #TEST CAL matches 1.. run scoreboard players add @p[predicate=att2_pre:score/player] AXETIMER 60
execute if score #TEST CAL matches 1.. run scoreboard players set @p[predicate=att2_pre:score/player] AXECOOLDOWN 10
execute if score #TEST CAL matches 1.. on vehicle run return run function att2:gameplay/equipment/weapon/axe/clear
##full
execute on vehicle on vehicle run tp @s @p[predicate=att2_pre:score/player]

execute on vehicle on vehicle run data modify entity @s pickup set value 1
scoreboard players set @p[predicate=att2_pre:score/player] AXECOOLDOWN 10
scoreboard players add @p[predicate=att2_pre:score/player] AXETIMER 60