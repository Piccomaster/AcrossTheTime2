#################################################################
#Made by Adventquest											#
#Use function to process the pnj kill							#
#################################################################

scoreboard players set move_mortimer SQ33 1

tp 00000000-0000-131a-0000-00000000131a ~ 0 ~
kill 00000000-0000-131a-0000-00000000131a
kill @e[type=minecraft:interaction,x=-5326,y=107,z=-6236,distance=..3]
#return 1->make command block runing
return 1