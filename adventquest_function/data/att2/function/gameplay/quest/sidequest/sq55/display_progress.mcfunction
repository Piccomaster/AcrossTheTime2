#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
dialog clear @s
tp @e[type=minecraft:shulker,tag=MainObjective] ~ 0 ~
tp @e[type=minecraft:shulker,tag=SideObjective] ~ 0 ~
kill @e[type=minecraft:shulker,tag=MainObjective]
kill @e[type=minecraft:shulker,tag=SideObjective]
scoreboard players set Objective GPS_DIM 1
execute if score SQ55 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq55/step1
execute if score SQ55 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq55/step2
execute if score SQ55 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq55/step3
execute if score SQ55 SIDEQUEST matches 4 run function att2:gameplay/quest/sidequest/sq55/step4
execute if score SQ55 SIDEQUEST matches 5 run function att2:gameplay/quest/sidequest/sq55/step5