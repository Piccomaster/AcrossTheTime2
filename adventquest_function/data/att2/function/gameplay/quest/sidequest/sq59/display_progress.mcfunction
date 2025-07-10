#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
tp @e[type=minecraft:shulker,tag=MainObjective] ~ ~-200 ~
tp @e[type=minecraft:shulker,tag=SideObjective] ~ ~-200 ~
kill @e[type=minecraft:shulker,tag=MainObjective]
kill @e[type=minecraft:shulker,tag=SideObjective]
execute if score SQ59 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq59/step1
execute if score SQ59 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq59/step2
execute if score SQ59 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq59/step3
execute if score SQ59 SIDEQUEST matches 4 run function att2:gameplay/quest/sidequest/sq59/step4
execute if score SQ59 SIDEQUEST matches 5 run function att2:gameplay/quest/sidequest/sq59/step5
execute if score SQ59 SIDEQUEST matches 6 run function att2:gameplay/quest/sidequest/sq59/step6
execute if score SQ59 SIDEQUEST matches 7 run function att2:gameplay/quest/sidequest/sq59/step7
execute if score SQ59 SIDEQUEST matches 8 run function att2:gameplay/quest/sidequest/sq59/step8
execute if score SQ59 SIDEQUEST matches 9 run function att2:gameplay/quest/sidequest/sq59/step9
execute if score SQ59 SIDEQUEST matches 10 run function att2:gameplay/quest/sidequest/sq59/step10
execute if score SQ59 SIDEQUEST matches 11 run function att2:gameplay/quest/sidequest/sq59/step11
execute if score SQ59 SIDEQUEST matches 12 run function att2:gameplay/quest/sidequest/sq59/step12
execute if score SQ59 SIDEQUEST matches 13 run function att2:gameplay/quest/sidequest/sq59/step13
execute if score SQ59 SIDEQUEST matches 14 run function att2:gameplay/quest/sidequest/sq59/step14
execute if score SQ59 SIDEQUEST matches 15 run function att2:gameplay/quest/sidequest/sq59/step15
execute if score SQ59 SIDEQUEST matches 16 run function att2:gameplay/quest/sidequest/sq59/step16
execute if score SQ59 SIDEQUEST matches 17 run function att2:gameplay/quest/sidequest/sq59/step17
execute if score SQ59 SIDEQUEST matches 18 run function att2:gameplay/quest/sidequest/sq59/step18
execute if score SQ59 SIDEQUEST matches 19..20 run function att2:gameplay/quest/sidequest/sq59/step19