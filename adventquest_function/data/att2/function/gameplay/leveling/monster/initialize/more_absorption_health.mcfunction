#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

##get LEVELMASTER/LEVELETERNAN
scoreboard players set #LEVELMASTER CAL 0
scoreboard players set #LEVELETERNAN CAL 0
scoreboard players operation #LEVELMASTER CAL > @a[distance=..50] LEVELMASTER
scoreboard players operation #LEVELETERNAN CAL > @a[distance=..50] LEVELETERNAN
##cal
scoreboard players operation #LEVELMASTER CAL *= 2 CAL
scoreboard players operation #LEVELETERNAN CAL *= 1 CAL
##limit
scoreboard players operation #LEVELETERNAN CAL < 100 CAL
#add absorption health
scoreboard players operation @s ENEMYABHEALTH += #LEVELMASTER CAL
scoreboard players operation @s ENEMYABHEALTH += #LEVELETERNAN CAL