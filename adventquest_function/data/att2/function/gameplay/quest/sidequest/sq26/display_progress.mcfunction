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
execute if score SQ26 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq26/step1
execute if score SQ26 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq26/step2
execute if score SQ26 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq26/step3
execute if score SQ26 SIDEQUEST matches 4 run function att2:gameplay/quest/sidequest/sq26/step4
execute if score SQ26 SIDEQUEST matches 5 run function att2:gameplay/quest/sidequest/sq26/step5
execute if score SQ26 SIDEQUEST matches 6 run function att2:gameplay/quest/sidequest/sq26/step6
execute if score SQ26 SIDEQUEST matches 7 run function att2:gameplay/quest/sidequest/sq26/step7