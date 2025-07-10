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
execute if score SQ2 SIDEQUEST matches 1..1 run function att2:gameplay/quest/sidequest/sq2/step1
execute if score SQ2 SIDEQUEST matches 2..2 run function att2:gameplay/quest/sidequest/sq2/step2
execute if score SQ2 SIDEQUEST matches 3..3 run function att2:gameplay/quest/sidequest/sq2/step3
execute if score SQ2 SIDEQUEST matches 4..4 run function att2:gameplay/quest/sidequest/sq2/step4