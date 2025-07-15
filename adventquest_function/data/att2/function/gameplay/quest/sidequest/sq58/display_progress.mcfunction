#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
tp @e[type=minecraft:shulker,tag=MainObjective] ~ 0 ~
tp @e[type=minecraft:shulker,tag=SideObjective] ~ 0 ~
kill @e[type=minecraft:shulker,tag=MainObjective]
kill @e[type=minecraft:shulker,tag=SideObjective]
scoreboard players set Objective GPS_DIM 0
execute if score SQ58 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq58/step1
execute if score SQ58 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq58/step2
execute if score SQ58 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq58/step3
execute if score SQ58 SIDEQUEST matches 4 run function att2:gameplay/quest/sidequest/sq58/step4