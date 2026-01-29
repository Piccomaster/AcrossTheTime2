#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 107     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step107
execute in minecraft:overworld positioned -5698 76 -6355 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[type=armor_stand,tag=newGPS] at @s anchored feet facing -5698 76 -6355 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5721 58 -6347 run function att2:gameplay/quest/mainquest/show_secondary_objective
#lever1
execute in minecraft:overworld if block -5726 109 -6354 minecraft:lever if block -5752 95 -6316 minecraft:lever run execute positioned -5752 96 -6315 run function att2:gameplay/quest/mainquest/show_secondary_objective
#lever2
execute in minecraft:overworld if block -5726 109 -6354 minecraft:lever unless block -5752 95 -6316 minecraft:lever run execute positioned -5725 110 -6354 run function att2:gameplay/quest/mainquest/show_secondary_objective
#lever3
execute in minecraft:overworld if block -5756 79 -6368 minecraft:lever unless block -5726 109 -6354 minecraft:lever run execute positioned -5748 80 -6367 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld if block -5748 79 -6368 minecraft:lever unless block -5726 109 -6354 minecraft:lever run execute positioned -5756 80 -6367 run function att2:gameplay/quest/mainquest/show_secondary_objective
#lever4
execute in minecraft:overworld if block -5722 58 -6347 minecraft:lever unless block -5748 79 -6368 minecraft:lever run execute positioned -5721 59 -6347 run function att2:gameplay/quest/mainquest/show_secondary_objective