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
execute if score SQ56 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq56/step1
execute if score SQ56 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq56/step2
execute if score SQ56 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq56/step3
execute if score SQ56 SIDEQUEST matches 4..5 run function att2:gameplay/quest/sidequest/sq56/step4_5
execute if score SQ56 SIDEQUEST matches 6 run function att2:gameplay/quest/sidequest/sq56/step6
execute if score SQ56 SIDEQUEST matches 7 run function att2:gameplay/quest/sidequest/sq56/step7
execute if score SQ56 SIDEQUEST matches 8 run function att2:gameplay/quest/sidequest/sq56/step8