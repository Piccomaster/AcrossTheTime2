#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
tp @e[type=minecraft:shulker,tag=MainObjective] ~ ~-200 ~
tp @e[type=minecraft:shulker,tag=SideObjective] ~ ~-200 ~
kill @e[type=minecraft:shulker,tag=MainObjective]
kill @e[type=minecraft:shulker,tag=SideObjective]
scoreboard players set Objective GPS_DIM 1
execute if score SQ34 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq34/step1
execute if score SQ34 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq34/step2
execute if score SQ34 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq34/step3