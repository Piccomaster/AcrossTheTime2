##################################################
#Made by Adventquest                             #
#Initialize Sidequest 43 from gameplay/quest	 #
##################################################

scoreboard objectives add SQ43 dummy
scoreboard players set choice SQ43 0
scoreboard players set move_linda SQ43 0
scoreboard players set intake_rail1 SQ43 0
scoreboard players set intake_rail2 SQ43 0

team join noCollision 00000000-0002-001f-0000-00000002001f
team join noCollision 00000000-0002-002f-0000-00000002002f
#return 1->make command block runing
return 1
