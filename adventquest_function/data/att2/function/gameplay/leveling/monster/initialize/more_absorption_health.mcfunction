#################################
#Made by Adventquest            #
#Initilize new monsters 		#
#################################

##get LEVELMASTER/LEVELETERNAN
scoreboard players set #LEVELMASTER CAL 0
scoreboard players set #LEVELETERNAN CAL 0
scoreboard players operation #LEVELMASTER CAL > @a[distance=..50] LEVELMASTER
##cal
scoreboard players operation #LEVELMASTER CAL *= 1 CAL
#add absorption health
scoreboard players operation @s ENEMYABHEALTH += #LEVELMASTER CAL
scoreboard players operation @s ENEMYABHEALTH += #LEVELETERNAN CAL

##master level -> more mechanics
execute if entity @a[distance=..50,scores={LEVELMASTER=1..}] as @s[tag=!PlayerAlly] run function att2:gameplay/leveling/monster/master_mechanics/data_set