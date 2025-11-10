#############################################################
#Made by Adventquest                               			#
#Daily Quest trigger : accepted_paper                       #
#############################################################

##get interaction data
execute as @e[distance=..10,type=interaction,tag=Accepted,tag=HaveQuest,nbt={interaction:{}}] at @s on target if entity @s[advancements={att2_test:dailyquest/trigger/accepted_paper=true}] run data modify storage att2:dailyquest data set from entity @n[distance=..0,type=interaction,tag=Accepted,nbt={interaction:{}}] data
##clear nearly interaction data
execute as @e[distance=..10,type=interaction,tag=Accepted] run data remove entity @s interaction
##error sound
playsound minecraft:item.book.page_turn block @s ~ ~ ~

##set accepted score
scoreboard players set #Accepted_Test DAILYQUEST 1
##quest text
function att2:cinematic/dailyquest/dialog/select with storage att2:dailyquest data
function att2:cinematic/dailyquest/dialog/accepted_show with storage att2:dailyquest data

##reset accepted score
scoreboard players reset #Accepted_Test DAILYQUEST


##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/accepted_paper

##ui
function att2:cinematic/dailyquest/ui/show