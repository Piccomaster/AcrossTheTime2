#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

##have recycle armorstand TP CHEST TO RECYCLE armor_stand
execute at @a as @e[type=minecraft:armor_stand,tag=Recycler,distance=..3] run function att2:gameplay/dahal/action/spell20/set_chest_0
##have hopper near player
execute as @a[x=-5029,y=90,z=-4958,distance=..3,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_1
execute as @a[x=-5112,y=162,z=-6739,distance=..3,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_2
execute as @a[x=-5229,y=142,z=-6293,distance=..3,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_3
##
tag @s add New
scoreboard players set @s SUMMON_TIMER 60
