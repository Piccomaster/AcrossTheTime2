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
execute if score SQ30 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq30/step1
execute if score SQ30 SIDEQUEST matches 2..3 run function att2:gameplay/quest/sidequest/sq30/step2_3
execute if score SQ30 SIDEQUEST matches 4 run function att2:gameplay/quest/sidequest/sq30/step4
execute if score SQ30 SIDEQUEST matches 5 run function att2:gameplay/quest/sidequest/sq30/step5
execute if score SQ30 SIDEQUEST matches 6 run function att2:gameplay/quest/sidequest/sq30/step6
execute if score SQ30 SIDEQUEST matches 7..8 run function att2:gameplay/quest/sidequest/sq30/step7_8
execute if score SQ30 SIDEQUEST matches 9 run function att2:gameplay/quest/sidequest/sq30/step6