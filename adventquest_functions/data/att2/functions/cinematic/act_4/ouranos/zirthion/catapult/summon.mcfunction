##################################################
#Made by Adventquest                             #
#Process button1 for catapult summning		 	 #
##################################################

summon minecraft:armor_stand ~ ~ ~ {Tags:["Catapult"],Rotation:[180.0f,0.0f],Small:1,PersistenceRequired:1,Invulnerable:1,Invisible:1,Passengers:[{id:"minecraft:minecart",Invulnerable:1,Rotation:[180.0f,0.0f]}]}
#return 1->make command block runing
return 1
