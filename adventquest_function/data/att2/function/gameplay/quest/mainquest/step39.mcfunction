#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 39      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step39
execute in minecraft:overworld positioned -3443 32 -4942 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -3443 32 -4942 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -3422 29 -4963 unless block -3422 29 -4963 air run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3464 29 -4963 unless block -3464 29 -4963 air run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3464 29 -4921 unless block -3464 29 -4921 air run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3422 29 -4921 unless block -3422 29 -4921 air run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -3422 29 -4963 air positioned -3424 62 -5034 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3443 43 -4841 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -3441 30 -4874 air positioned -3443 29 -4874 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -3441 30 -4874 air positioned -3443 31 -4862 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -3422 29 -4921 air positioned -3336 43 -4885 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld unless block -3464 29 -4921 air positioned -3545 28 -4761 run function att2:gameplay/quest/mainquest/show_secondary_objective

execute in minecraft:overworld unless block -3464 29 -4963 air positioned -3463 29 -5015 run function att2:gameplay/quest/mainquest/show_secondary_objective