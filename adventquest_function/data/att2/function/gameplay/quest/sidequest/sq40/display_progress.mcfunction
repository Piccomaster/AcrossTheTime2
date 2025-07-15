#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
tp @e[type=minecraft:shulker,tag=MainObjective] ~ 0 ~
tp @e[type=minecraft:shulker,tag=SideObjective] ~ 0 ~
kill @e[type=minecraft:shulker,tag=MainObjective]
kill @e[type=minecraft:shulker,tag=SideObjective]
scoreboard players set Objective GPS_DIM 1
execute if score SQ40 SIDEQUEST matches 1..2 run function att2:gameplay/quest/sidequest/sq40/step1_2
execute if score SQ40 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq40/step3