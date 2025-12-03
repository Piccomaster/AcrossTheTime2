#####################################################################
#Made by Adventquest												#
#Mobs summon_trigger_position                   				    #
#####################################################################


##horse_race limit
execute if entity @a[distance=..100,tag=HorseRace] run return 0

#test if player in distance
scoreboard players set #TEST CAL 0
execute store success score #TEST CAL run function att2:any_function/maco with entity @s data.pos_detection

##unless player in distance -> stop
execute if score #TEST CAL matches 0 run return 0

##summon trigger
function att2:any_function/maco with entity @s data.summon

##set dailyquest resummon score
scoreboard players reset @s RESUMMON