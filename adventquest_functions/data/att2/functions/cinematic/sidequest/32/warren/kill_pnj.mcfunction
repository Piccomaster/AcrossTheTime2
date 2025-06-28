#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players set move_warren SQ32 1

tp 00000000-0000-132a-0000-00000000132a ~ 0 ~
kill 00000000-0000-132a-0000-00000000132a
kill @e[type=minecraft:interaction,x=-5547,y=71,z=-5154,distance=..5]
#return 1->make command block runing
return 1
