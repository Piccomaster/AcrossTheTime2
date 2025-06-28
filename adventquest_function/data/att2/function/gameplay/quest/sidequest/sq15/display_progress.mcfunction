#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
tp @e[type=minecraft:shulker,tag=MainObjective] ~ ~-200 ~
tp @e[type=minecraft:shulker,tag=SideObjective] ~ ~-200 ~
kill @e[type=minecraft:shulker,tag=MainObjective]
kill @e[type=minecraft:shulker,tag=SideObjective]
scoreboard players set Objective GPS_DIM 6
execute if score SQ15 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq15/step1